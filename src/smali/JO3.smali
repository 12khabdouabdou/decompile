.class public final LJO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB73;

.field public final c:LNT7;

.field public final d:LpC3;

.field public final e:LXai;

.field public final f:Ll00;

.field public final g:LVZj;

.field public final h:Lbke;

.field public final i:Lbke;

.field public final j:Lbke;

.field public final k:Lbke;

.field public final l:Lbke;

.field public final m:Lbke;

.field public final n:Lbke;

.field public final o:LBre;

.field public final p:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJO3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LJO3;->b:LB73;

    .line 7
    .line 8
    iput-object p7, p0, LJO3;->c:LNT7;

    .line 9
    .line 10
    iput-object p8, p0, LJO3;->d:LpC3;

    .line 11
    .line 12
    iput-object p9, p0, LJO3;->e:LXai;

    .line 13
    .line 14
    iput-object p10, p0, LJO3;->f:Ll00;

    .line 15
    .line 16
    iput-object p11, p0, LJO3;->g:LVZj;

    .line 17
    .line 18
    iput-object p14, p0, LJO3;->h:Lbke;

    .line 19
    .line 20
    iput-object p2, p0, LJO3;->i:Lbke;

    .line 21
    .line 22
    iput-object p3, p0, LJO3;->j:Lbke;

    .line 23
    .line 24
    iput-object p4, p0, LJO3;->k:Lbke;

    .line 25
    .line 26
    iput-object p5, p0, LJO3;->l:Lbke;

    .line 27
    .line 28
    iput-object p12, p0, LJO3;->m:Lbke;

    .line 29
    .line 30
    iput-object p13, p0, LJO3;->n:Lbke;

    .line 31
    .line 32
    sget-object p1, LXT7;->Z:LXT7;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "ContactUtils"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    new-instance p3, LWm0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJO3;->o:LBre;

    .line 55
    .line 56
    new-instance p1, LiS1;

    .line 57
    .line 58
    const/16 p2, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LJO3;->p:LXfi;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(LJO3;Z)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LJO3;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LJO3;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LJO3;->f:Ll00;

    .line 19
    .line 20
    sget-object v4, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v5, "DefaultContactsResolver:resolveWithMetadata"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v3, v2, p1, v6}, Ll00;->E(Landroid/content/ContentResolver;ZZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    const-string v2, "contactV2"

    .line 40
    .line 41
    iget-object p0, p0, LJO3;->c:LNT7;

    .line 42
    .line 43
    invoke-static {p0, v2, v0, v1}, LNT7;->n(LNT7;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LNT7;->e(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p0
.end method

.method public static final b(LJO3;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJO3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJO3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LJO3;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LJO3;->e()Lt7c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lt7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LFd3;->c:LFd3;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static c(LJO3;Lsu7$a;Ljava/util/Set;LV66;LXSg;Ljava/util/List;LzM3;Z)Lsu7;
    .locals 11

    .line 1
    iget-object v0, p0, LJO3;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    sget-object v1, LIL6;->a:LIL6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    :goto_0
    new-instance v7, Lsu7;

    .line 29
    .line 30
    invoke-direct {v7}, Lsu7;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LJO3;->n:Lbke;

    .line 34
    .line 35
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LkZf;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, LFdb;->d0(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    if-ge v6, v8, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LWB;

    .line 77
    .line 78
    invoke-virtual {v6}, LWB;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v6}, LWB;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v7, Lsu7;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LJO3;->g:LVZj;

    .line 97
    .line 98
    invoke-virtual {v1}, LVZj;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v7, Lsu7;->h:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, v7, Lsu7;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Lsu7$a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v7, Lsu7;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LuM3;

    .line 148
    .line 149
    new-instance v6, LKO3;

    .line 150
    .line 151
    invoke-direct {v6}, LKO3;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LuM3;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v6, LKO3;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, LuM3;->i()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v8, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LTkd;

    .line 188
    .line 189
    invoke-virtual {v10}, LTkd;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iput-object v9, v6, LKO3;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v2}, LuM3;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v6, LKO3;->c:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v2}, LuM3;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v6, LKO3;->d:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, LuM3;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iput-object v8, v6, LKO3;->e:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, LuM3;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, v6, LKO3;->f:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, LuM3;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v6, LKO3;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v2}, LuM3;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    xor-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v6, LKO3;->h:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, LuM3;->b()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-static {v2}, LEO3;->a(I)LKO3$a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v6, LKO3;->i:Ljava/lang/String;

    .line 276
    .line 277
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    iput-object v1, v7, Lsu7;->i:Ljava/util/List;

    .line 283
    .line 284
    :cond_6
    invoke-interface {p4}, LXSg;->a()LLSg;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-eqz p4, :cond_7

    .line 289
    .line 290
    iget-object p4, p4, LLSg;->b:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 p4, 0x0

    .line 294
    :goto_4
    iget-object v0, v7, Lew0;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v7, Lew0;->b:Ljava/lang/String;

    .line 297
    .line 298
    check-cast p3, Lk7c;

    .line 299
    .line 300
    invoke-virtual {p3, p4, v0, v1}, Lk7c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    if-eqz p3, :cond_8

    .line 305
    .line 306
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p4, Ljava/lang/String;

    .line 309
    .line 310
    iput-object p4, v7, LT66;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p3, Ljava/lang/String;

    .line 315
    .line 316
    iput-object p3, v7, LT66;->f:Ljava/lang/String;

    .line 317
    .line 318
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LJO3;->c:LNT7;

    .line 322
    .line 323
    const-string v2, "createRequest"

    .line 324
    .line 325
    move-object v5, p1

    .line 326
    move-object/from16 v6, p6

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, LNT7;->m(Ljava/lang/String;JLsu7$a;LzM3;)V

    .line 329
    .line 330
    .line 331
    return-object v7
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Li19;->m0:Li19;

    .line 4
    .line 5
    iget-object v2, p0, LJO3;->d:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Li19;->n0:Li19;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LWT7;->F1:LWT7;

    .line 18
    .line 19
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LFf2;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final e()Lt7c;
    .locals 1

    .line 1
    iget-object v0, p0, LJO3;->i:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt7c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LXSg;
    .locals 1

    .line 1
    iget-object v0, p0, LJO3;->l:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJO3;->f()LXSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LLSg;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, LJO3;->f()LXSg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LJO3;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJO3;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJO3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJO3;->k:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjd;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJO3;->f()LXSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LLSg;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LJO3;->f()LXSg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, LJO3;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJO3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LJO3;->e()Lt7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lt7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LJO3;->d:LpC3;

    .line 18
    .line 19
    sget-object v0, Li19;->n0:Li19;

    .line 20
    .line 21
    invoke-interface {p2, v0}, LpC3;->a(LBI3;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LJO3;->j:Lbke;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, LFd3;->c:LFd3;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, LFd3;->b:LFd3;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LSai;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LSai;->d(LFd3;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LSai;

    .line 61
    .line 62
    invoke-virtual {p1}, LSai;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJO3;->p:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(Lmjd;Lujd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJO3;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    new-instance v1, LyP3;

    .line 10
    .line 11
    invoke-direct {v1}, LyP3;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lqjd;->e0:Lqjd;

    .line 15
    .line 16
    iput-object v2, v1, LyP3;->s:Lqjd;

    .line 17
    .line 18
    iput-object p1, v1, LyP3;->t:Lmjd;

    .line 19
    .line 20
    iput-object p2, v1, LyP3;->u:Lujd;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lujd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJO3;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    new-instance v1, LyP3;

    .line 10
    .line 11
    invoke-direct {v1}, LyP3;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lqjd;->j0:Lqjd;

    .line 15
    .line 16
    iput-object v2, v1, LyP3;->s:Lqjd;

    .line 17
    .line 18
    sget-object v2, Lmjd;->b:Lmjd;

    .line 19
    .line 20
    iput-object v2, v1, LyP3;->t:Lmjd;

    .line 21
    .line 22
    iput-object p1, v1, LyP3;->u:Lujd;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;Lujd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LJO3;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    new-instance v1, LyP3;

    .line 10
    .line 11
    invoke-direct {v1}, LyP3;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lqjd;->j0:Lqjd;

    .line 15
    .line 16
    iput-object v2, v1, LyP3;->s:Lqjd;

    .line 17
    .line 18
    sget-object v2, Lmjd;->c:Lmjd;

    .line 19
    .line 20
    iput-object v2, v1, LyP3;->t:Lmjd;

    .line 21
    .line 22
    iput-object p2, v1, LyP3;->u:Lujd;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LNs3;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p2, p0, v0, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LJO3;->o:LBre;

    .line 40
    .line 41
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
