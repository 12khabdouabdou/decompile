.class public final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LImd;

.field public final b:LlM;

.field public final c:LKGc;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:LLGc;

.field public final g:Lwmd;

.field public final h:LcA8;

.field public final i:LKAc;

.field public j:Lwmd;

.field public k:Z

.field public l:LL4b;

.field public m:Z


# direct methods
.method public constructor <init>(LImd;LlM;LKGc;LKAc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwnd;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwnd;->m:Z

    .line 9
    .line 10
    iput-object p1, p0, Lwnd;->a:LImd;

    .line 11
    .line 12
    iput-object p2, p0, Lwnd;->b:LlM;

    .line 13
    .line 14
    iput-object p3, p0, Lwnd;->c:LKGc;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    new-instance v0, LLGc;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, v1}, LLGc;-><init>(LImd;LlM;LKGc;Ljava/util/ArrayDeque;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwnd;->f:LLGc;

    .line 34
    .line 35
    invoke-interface {p3}, LKGc;->g()LL4b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, p3, v1}, LImd;->d(LKGc;LL4b;)Lwmd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwnd;->g:Lwmd;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    new-instance p1, LcA8;

    .line 53
    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    invoke-direct {p1, v0, p3, p2}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lwnd;->h:LcA8;

    .line 60
    .line 61
    iput-object p4, p0, Lwnd;->i:LKAc;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final varargs a(LL4b;LL4b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3, p4}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwnd;->c:LKGc;

    .line 9
    .line 10
    invoke-interface {v0}, LKGc;->e()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length p1, p4

    .line 19
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    array-length p4, p1

    .line 25
    if-ge p2, p4, :cond_1

    .line 26
    .line 27
    aget-object p4, p1, p2

    .line 28
    .line 29
    instance-of v1, p4, LL4b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p4, LL4b;

    .line 34
    .line 35
    invoke-virtual {p4}, LL4b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    aput-object p4, p1, p2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lrj5;

    .line 45
    .line 46
    const-string p4, " Not the same instance."

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lrj5;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b(LyFc;ZLcGc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQGc;

    .line 18
    .line 19
    invoke-interface {v1}, LQGc;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvnd;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, p2, p3}, Lvnd;-><init>(LQGc;LyFc;ZLcGc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<*>"

    .line 28
    .line 29
    invoke-static {v1, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQGc;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3}, LQGc;->b2(LyFc;ZLcGc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final c(LyFc;LjFc;ZLkFc;LcGc;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lwnd;->b:LlM;

    .line 10
    .line 11
    iget-object v6, v6, LlM;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LmGc;

    .line 14
    .line 15
    iget-object v6, v6, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    const-string v8, "onLandOnNewPage DeckView cannot be null"

    .line 23
    .line 24
    invoke-static {v8, v7}, LSpk;->M(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lwnd;->j:Lwmd;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    const-string v8, "onLandOnNewPage currently navigating page is null %s"

    .line 35
    .line 36
    invoke-static {v8, v1, v7}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LyFc;->h()LRGc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LRGc;->a:LRGc;

    .line 44
    .line 45
    iget-object v9, v0, Lwnd;->f:LLGc;

    .line 46
    .line 47
    iget-object v10, v0, Lwnd;->c:LKGc;

    .line 48
    .line 49
    iget-object v11, v0, Lwnd;->a:LImd;

    .line 50
    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    iget-object v12, v9, LLGc;->d:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    invoke-interface {v10}, LKGc;->b()LL4b;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v11, v10, v12}, LImd;->d(LKGc;LL4b;)Lwmd;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, LyFc;->c()LL4b;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v9}, LLGc;->k()LL4b;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v1}, LyFc;->c()LL4b;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v9}, LLGc;->k()LL4b;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v14, v4, v16

    .line 93
    .line 94
    aput-object v15, v4, v5

    .line 95
    .line 96
    const-string v14, "onLandOnNewPage present Navigation action bottom page %s must equal to top page %s"

    .line 97
    .line 98
    invoke-virtual {v0, v12, v13, v14, v4}, Lwnd;->a(LL4b;LL4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    invoke-virtual {v1}, LyFc;->l()LL4b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v13, v0, Lwnd;->j:Lwmd;

    .line 110
    .line 111
    iget-object v13, v13, Lwmd;->c:LG4b;

    .line 112
    .line 113
    invoke-interface {v13}, LG4b;->Q0()LL4b;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v1}, LyFc;->l()LL4b;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v15, v0, Lwnd;->j:Lwmd;

    .line 122
    .line 123
    iget-object v15, v15, Lwmd;->c:LG4b;

    .line 124
    .line 125
    invoke-interface {v15}, LG4b;->Q0()LL4b;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v14, v3, v16

    .line 132
    .line 133
    aput-object v15, v3, v5

    .line 134
    .line 135
    const-string v14, "onLandOnNewPage present Navigation action top page %s must equal to currently navigating page %s"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v13, v14, v3}, Lwnd;->a(LL4b;LL4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lwnd;->j:Lwmd;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/16 v16, 0x0

    .line 144
    .line 145
    iget-object v4, v0, Lwnd;->j:Lwmd;

    .line 146
    .line 147
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v4, v12, :cond_4

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    :goto_3
    iget-object v12, v0, Lwnd;->j:Lwmd;

    .line 157
    .line 158
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v14, "onLandOnNewPage dismiss Current navigating page %s must equal top page %s"

    .line 163
    .line 164
    invoke-static {v4, v14, v12, v13}, LSpk;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v0, Lwnd;->j:Lwmd;

    .line 168
    .line 169
    invoke-virtual {v1}, LyFc;->c()LL4b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v9}, LLGc;->d()LL4b;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v1}, LyFc;->c()LL4b;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v9}, LLGc;->d()LL4b;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v14, v3, v16

    .line 188
    .line 189
    aput-object v15, v3, v5

    .line 190
    .line 191
    const-string v14, "onLandOnNewPage dismiss Navigation action bottom page type %s must equal to next page %s"

    .line 192
    .line 193
    invoke-virtual {v0, v4, v13, v14, v3}, Lwnd;->a(LL4b;LL4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, LLGc;->c()Lwmd;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    :goto_5
    const-string v13, "onLandOnNewPage destination page is null %s"

    .line 206
    .line 207
    invoke-static {v13, v1, v4}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LyFc;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    iget-object v4, v12, Lwmd;->c:LG4b;

    .line 217
    .line 218
    invoke-interface {v4, v7, v3}, LG4b;->p(LRGc;Lwmd;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    if-ne v7, v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9}, LLGc;->h()LQzj;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v12, v4

    .line 238
    check-cast v12, Lwmd;

    .line 239
    .line 240
    invoke-virtual {v1}, LyFc;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1}, LyFc;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v1}, LyFc;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-object v14, v12, Lwmd;->c:LG4b;

    .line 253
    .line 254
    invoke-interface {v14}, LG4b;->Q0()LL4b;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v1, v4, v7, v13, v14}, LyFc;->a(ZZZLL4b;)LyFc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v19, v12

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v1}, LyFc;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1}, LyFc;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v13, v12, Lwmd;->c:LG4b;

    .line 275
    .line 276
    invoke-interface {v13}, LG4b;->Q0()LL4b;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v1, v4, v7, v5, v13}, LyFc;->a(ZZZLL4b;)LyFc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_7
    move-object/from16 v19, v12

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_6
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, LjFc;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    const/16 v27, 0x0

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    :goto_7
    const/16 v27, 0x1

    .line 300
    .line 301
    :goto_8
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2, v10, v9}, LjFc;->f(LKGc;LLGc;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    const/16 v26, 0x0

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    :goto_9
    const/16 v26, 0x1

    .line 314
    .line 315
    :goto_a
    if-eqz v26, :cond_c

    .line 316
    .line 317
    iget-boolean v7, v3, Lwmd;->f:Z

    .line 318
    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    const/16 v30, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_c
    const/16 v30, 0x0

    .line 325
    .line 326
    :goto_b
    if-nez p4, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v7, v0, Lwnd;->j:Lwmd;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v10, Le60;

    .line 337
    .line 338
    invoke-direct {v10, v9, v1, v7}, Le60;-><init>(LLGc;LyFc;Lwmd;)V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    move-object v7, v10

    .line 344
    goto :goto_c

    .line 345
    :cond_e
    invoke-virtual {v2}, LjFc;->a()Le60;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_c
    invoke-virtual {v7}, LLGc;->i()Lwmd;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    new-instance v17, LiGc;

    .line 354
    .line 355
    new-instance v12, LhGc;

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-direct {v12, v13, v13}, LhGc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2}, LjFc;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_f
    const/16 v31, 0x0

    .line 373
    .line 374
    :goto_d
    iget-object v2, v0, Lwnd;->l:LL4b;

    .line 375
    .line 376
    const/high16 v24, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v28, 0x1

    .line 379
    .line 380
    const/16 v22, 0x2

    .line 381
    .line 382
    move/from16 v23, p3

    .line 383
    .line 384
    move-object/from16 v29, p4

    .line 385
    .line 386
    move-object/from16 v33, p5

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    move-object/from16 v32, v2

    .line 391
    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    move-object/from16 v25, v12

    .line 395
    .line 396
    invoke-direct/range {v17 .. v33}, LiGc;-><init>(LyFc;Lwmd;Lwmd;Lwmd;IZFLhGc;ZZZLkFc;ZZLL4b;LcGc;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v17

    .line 400
    .line 401
    move-object/from16 v12, v19

    .line 402
    .line 403
    if-eqz v26, :cond_10

    .line 404
    .line 405
    iput-object v13, v0, Lwnd;->l:LL4b;

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v9}, LLGc;->g()Ljava/util/ArrayDeque;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-eqz v15, :cond_17

    .line 420
    .line 421
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Lwmd;

    .line 426
    .line 427
    invoke-virtual {v7, v15}, Le60;->m(Lwmd;)LZnd;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    iget-object v5, v15, Lwmd;->b:Lfnc;

    .line 434
    .line 435
    iget-object v5, v5, Lfnc;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LZnd;

    .line 438
    .line 439
    invoke-virtual {v10, v15}, Le60;->m(Lwmd;)LZnd;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    move/from16 v19, v4

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move-object/from16 p2, v5

    .line 450
    .line 451
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-le v4, v5, :cond_11

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-le v4, v5, :cond_12

    .line 466
    .line 467
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-ge v4, v5, :cond_14

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lt v4, v5, :cond_14

    .line 486
    .line 487
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const/4 v5, 0x3

    .line 492
    if-lt v4, v5, :cond_13

    .line 493
    .line 494
    sget-object v4, LZnd;->X:LZnd;

    .line 495
    .line 496
    if-ne v13, v4, :cond_14

    .line 497
    .line 498
    :cond_13
    invoke-virtual {v15, v13, v2}, Lwmd;->a(LZnd;LiGc;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    invoke-virtual {v1}, LyFc;->h()LRGc;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, LRGc;->b:LRGc;

    .line 506
    .line 507
    if-ne v4, v5, :cond_15

    .line 508
    .line 509
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eq v15, v4, :cond_16

    .line 514
    .line 515
    :cond_15
    iget-object v4, v15, Lwmd;->c:LG4b;

    .line 516
    .line 517
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-boolean v4, v4, LL4b;->i0:Z

    .line 522
    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_16
    move/from16 v4, v19

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    const/4 v13, 0x0

    .line 530
    goto :goto_e

    .line 531
    :cond_17
    move/from16 v19, v4

    .line 532
    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    :goto_f
    invoke-virtual {v1}, LyFc;->h()LRGc;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v5, LZnd;->Y:LZnd;

    .line 540
    .line 541
    sget-object v7, LZnd;->Z:LZnd;

    .line 542
    .line 543
    const-string v10, "Only one concurrent floating page supported"

    .line 544
    .line 545
    if-ne v4, v8, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v1}, LyFc;->m()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_19

    .line 552
    .line 553
    iget-object v4, v9, LLGc;->e:Lwmd;

    .line 554
    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    goto :goto_10

    .line 559
    :cond_18
    const/4 v4, 0x0

    .line 560
    :goto_10
    const-string v7, "Floating page not set"

    .line 561
    .line 562
    invoke-static {v7, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v9, LLGc;->e:Lwmd;

    .line 566
    .line 567
    invoke-virtual {v9, v1, v4, v5}, LLGc;->l(LyFc;Lwmd;LZnd;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    iput-object v4, v9, LLGc;->e:Lwmd;

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_19
    if-eqz v19, :cond_1b

    .line 575
    .line 576
    iget-object v4, v9, LLGc;->e:Lwmd;

    .line 577
    .line 578
    if-nez v4, :cond_1a

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    const/4 v4, 0x0

    .line 583
    :goto_11
    invoke-static {v10, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v7}, LLGc;->b(LZnd;)Lwmd;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v9, LLGc;->e:Lwmd;

    .line 591
    .line 592
    :cond_1b
    iget-object v4, v0, Lwnd;->j:Lwmd;

    .line 593
    .line 594
    sget-object v7, LZnd;->t:LZnd;

    .line 595
    .line 596
    invoke-virtual {v9, v1, v4, v7}, LLGc;->l(LyFc;Lwmd;LZnd;)V

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_1c
    invoke-virtual {v1}, LyFc;->m()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1f

    .line 605
    .line 606
    iget-object v4, v9, LLGc;->e:Lwmd;

    .line 607
    .line 608
    if-nez v4, :cond_1d

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_1d
    const/4 v4, 0x0

    .line 613
    :goto_12
    invoke-static {v10, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v7}, LLGc;->b(LZnd;)Lwmd;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iput-object v4, v9, LLGc;->e:Lwmd;

    .line 621
    .line 622
    iget-object v7, v0, Lwnd;->j:Lwmd;

    .line 623
    .line 624
    if-ne v7, v4, :cond_1e

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    goto :goto_13

    .line 628
    :cond_1e
    const/4 v9, 0x0

    .line 629
    :goto_13
    const-string v10, "onLandOnNewPage moveTopPageToFloating Currently navigating page %s must equal popped page %s"

    .line 630
    .line 631
    invoke-static {v9, v10, v7, v4}, LSpk;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1f
    sget-object v4, LZnd;->c:LZnd;

    .line 636
    .line 637
    invoke-virtual {v9, v4}, LLGc;->b(LZnd;)Lwmd;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-object v7, v9, LLGc;->d:Ljava/util/ArrayDeque;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    xor-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    const-string v9, "Last page popped in Deck!"

    .line 650
    .line 651
    invoke-static {v9, v7}, LSpk;->M(Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v7, v0, Lwnd;->j:Lwmd;

    .line 655
    .line 656
    if-ne v7, v4, :cond_20

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    goto :goto_14

    .line 660
    :cond_20
    const/4 v9, 0x0

    .line 661
    :goto_14
    const-string v10, "onLandOnNewPage dismiss Currently navigating page %s must equal popped page %s"

    .line 662
    .line 663
    invoke-static {v9, v10, v7, v4}, LSpk;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lwnd;->j:Lwmd;

    .line 667
    .line 668
    invoke-virtual {v11, v6, v4}, LImd;->h(Landroid/view/ViewGroup;Lwmd;)V

    .line 669
    .line 670
    .line 671
    :goto_15
    if-eqz v19, :cond_21

    .line 672
    .line 673
    iget-object v4, v0, Lwnd;->i:LKAc;

    .line 674
    .line 675
    invoke-virtual {v4}, LKAc;->d()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_21
    iget-object v4, v0, Lwnd;->h:LcA8;

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-virtual {v4, v7, v9}, LcA8;->l(LL4b;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v2, LiGc;->e:Lwmd;

    .line 686
    .line 687
    iget-boolean v7, v2, LiGc;->l:Z

    .line 688
    .line 689
    if-eqz v7, :cond_22

    .line 690
    .line 691
    invoke-virtual {v1}, LyFc;->m()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_23

    .line 696
    .line 697
    invoke-virtual {v1}, LyFc;->h()LRGc;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    if-eq v9, v8, :cond_22

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_22
    :goto_16
    const/4 v5, 0x0

    .line 705
    goto :goto_18

    .line 706
    :cond_23
    :goto_17
    invoke-virtual {v4, v5, v2}, Lwmd;->a(LZnd;LiGc;)V

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :goto_18
    iput-object v5, v0, Lwnd;->j:Lwmd;

    .line 711
    .line 712
    iget-object v5, v0, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 713
    .line 714
    iget-object v8, v12, Lwmd;->d:Lpj5;

    .line 715
    .line 716
    const-string v9, "<*>"

    .line 717
    .line 718
    if-eqz v8, :cond_25

    .line 719
    .line 720
    iget-object v3, v3, Lwmd;->d:Lpj5;

    .line 721
    .line 722
    if-eqz v3, :cond_25

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_24

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, LQGc;

    .line 739
    .line 740
    invoke-interface {v8}, LQGc;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    new-instance v10, Ltnd;

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    invoke-direct {v10, v8, v2, v12}, Ltnd;-><init>(LQGc;LiGc;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v10}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_24
    invoke-virtual {v1}, LyFc;->i()Luld;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1, v6, v2}, Luld;->b(Lcom/snapchat/deck/views/DeckView;LiGc;)V

    .line 758
    .line 759
    .line 760
    :cond_25
    iget-boolean v1, v0, Lwnd;->k:Z

    .line 761
    .line 762
    if-eqz v1, :cond_26

    .line 763
    .line 764
    iget-object v1, v2, LiGc;->d:Lwmd;

    .line 765
    .line 766
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 767
    .line 768
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, LL4b;->a()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, Lwmd;->c:LG4b;

    .line 776
    .line 777
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, LL4b;->a()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-static {v9}, LOdh;->h(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_26
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_27

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LQGc;

    .line 802
    .line 803
    invoke-interface {v3}, LQGc;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    new-instance v4, Ltnd;

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    invoke-direct {v4, v3, v2, v5}, Ltnd;-><init>(LQGc;LiGc;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v9, v4}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    const/16 v18, 0x1

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_27
    iget-object v1, v0, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, LQGc;

    .line 835
    .line 836
    invoke-interface {v3, v2}, LQGc;->N(LiGc;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_28
    if-eqz v7, :cond_29

    .line 841
    .line 842
    iget-object v1, v11, LImd;->b:Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 845
    .line 846
    .line 847
    :cond_29
    if-eqz v7, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v0}, Lwnd;->g()V

    .line 850
    .line 851
    .line 852
    :cond_2a
    return-void
.end method

.method public final d(LyFc;FLjava/lang/Float;Ljava/lang/Float;ZIZLjFc;LkFc;ZLcGc;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    const/16 v18, 0x1

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    iget-object v3, v0, Lwnd;->b:LlM;

    .line 12
    .line 13
    iget-object v3, v3, LlM;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LmGc;

    .line 16
    .line 17
    iget-object v4, v3, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v5, "onNavigate DeckView cannot be null"

    .line 25
    .line 26
    invoke-static {v5, v3}, LSpk;->M(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LjFc;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 41
    :goto_2
    iget-object v12, v0, Lwnd;->f:LLGc;

    .line 42
    .line 43
    iget-object v13, v0, Lwnd;->c:LKGc;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v13, v12}, LjFc;->f(LKGc;LLGc;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v14, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    const/4 v14, 0x1

    .line 57
    :goto_4
    iget-object v15, v0, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    sget-object v3, LRGc;->a:LRGc;

    .line 60
    .line 61
    iget-object v5, v0, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    iget-object v6, v0, Lwnd;->a:LImd;

    .line 64
    .line 65
    const-string v7, "<*>"

    .line 66
    .line 67
    if-eqz p5, :cond_c

    .line 68
    .line 69
    iget-object v8, v0, Lwnd;->j:Lwmd;

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v8, 0x0

    .line 76
    :goto_5
    const-string v9, "onNavigate firstCall Currently navigating page must be null"

    .line 77
    .line 78
    invoke-static {v9, v8}, LSpk;->A(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LoGc;

    .line 82
    .line 83
    move/from16 v9, p7

    .line 84
    .line 85
    move-object/from16 v10, p11

    .line 86
    .line 87
    move-object/from16 v17, v15

    .line 88
    .line 89
    move/from16 v15, p10

    .line 90
    .line 91
    invoke-direct {v8, v2, v9, v15, v10}, LoGc;-><init>(LyFc;ZZLcGc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    if-eqz v21, :cond_6

    .line 103
    .line 104
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v1, v21

    .line 109
    .line 110
    check-cast v1, LQGc;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v4

    .line 116
    .line 117
    new-instance v4, LV1;

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    invoke-direct {v4, v1, v5, v8}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v4}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p8

    .line 129
    .line 130
    move-object/from16 v4, v21

    .line 131
    .line 132
    move-object/from16 v5, v22

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object/from16 v21, v4

    .line 136
    .line 137
    move-object/from16 v22, v5

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LQGc;

    .line 154
    .line 155
    invoke-interface {v4, v8}, LQGc;->r0(LoGc;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v2}, LyFc;->h()LRGc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_b

    .line 164
    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, LyFc;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, LyFc;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, LyFc;->l()LL4b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6, v13, v1}, LImd;->d(LKGc;LL4b;)Lwmd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lwnd;->j:Lwmd;

    .line 188
    .line 189
    :goto_8
    move-object v1, v3

    .line 190
    move-object v10, v6

    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    move-object/from16 v4, v21

    .line 194
    .line 195
    :goto_9
    const/4 v8, 0x2

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v2}, LyFc;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, v12, LLGc;->e:Lwmd;

    .line 205
    .line 206
    iput-object v1, v0, Lwnd;->j:Lwmd;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_a

    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    :goto_a
    const-string v4, "No floating page found"

    .line 214
    .line 215
    invoke-static {v4, v1}, LSpk;->A(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    invoke-virtual {v2}, LyFc;->l()LL4b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v1, v3

    .line 224
    iget-object v3, v0, Lwnd;->a:LImd;

    .line 225
    .line 226
    move-object v4, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v8, v6

    .line 229
    const/4 v6, -0x1

    .line 230
    move-object/from16 v20, v8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v9, p9

    .line 234
    .line 235
    move-object/from16 v23, v4

    .line 236
    .line 237
    move-object/from16 v10, v20

    .line 238
    .line 239
    move-object/from16 v4, v21

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, LImd;->e(Lcom/snapchat/deck/views/DeckView;LL4b;ILandroid/os/Bundle;LLGc;LkFc;)Lwmd;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v0, Lwnd;->j:Lwmd;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move-object v1, v3

    .line 249
    move-object v10, v6

    .line 250
    move-object/from16 v23, v7

    .line 251
    .line 252
    move-object/from16 v4, v21

    .line 253
    .line 254
    invoke-virtual {v2}, LyFc;->l()LL4b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v12}, LLGc;->k()LL4b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2}, LyFc;->l()LL4b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v12}, LLGc;->k()LL4b;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v8, 0x2

    .line 271
    new-array v9, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v6, v9, v19

    .line 274
    .line 275
    aput-object v7, v9, v18

    .line 276
    .line 277
    const-string v6, "onNavigate firstCall dismiss Navigation action top page %s must equal top page %s"

    .line 278
    .line 279
    invoke-virtual {v0, v3, v5, v6, v9}, Lwnd;->a(LL4b;LL4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LLGc;->i()Lwmd;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lwnd;->j:Lwmd;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    move-object v1, v3

    .line 290
    move-object/from16 v22, v5

    .line 291
    .line 292
    move-object v10, v6

    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    move/from16 v15, p10

    .line 299
    .line 300
    :goto_b
    iget-object v3, v0, Lwnd;->j:Lwmd;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_d
    const/4 v3, 0x0

    .line 307
    :goto_c
    const-string v5, "onNavigate currently navigating page is null %s"

    .line 308
    .line 309
    invoke-static {v5, v2, v3}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LyFc;->h()LRGc;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v5, 0x0

    .line 317
    if-ne v3, v1, :cond_f

    .line 318
    .line 319
    iget-object v3, v12, LLGc;->d:Ljava/util/ArrayDeque;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-interface {v13}, LKGc;->b()LL4b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v10, v13, v3}, LImd;->d(LKGc;LL4b;)Lwmd;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_d

    .line 336
    :cond_e
    invoke-virtual {v12}, LLGc;->i()Lwmd;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_d
    iget-object v6, v0, Lwnd;->j:Lwmd;

    .line 341
    .line 342
    move-object v10, v5

    .line 343
    move-object v8, v12

    .line 344
    const/16 v16, 0x2

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_f
    if-eqz p5, :cond_11

    .line 348
    .line 349
    move-object v3, v5

    .line 350
    invoke-virtual {v2}, LyFc;->c()LL4b;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v12}, LLGc;->c()Lwmd;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v7, "onNavigate dismiss Navigation stack next page must not be null"

    .line 359
    .line 360
    invoke-static {v6, v7}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v6, Lwmd;->d:Lpj5;

    .line 364
    .line 365
    if-nez v7, :cond_10

    .line 366
    .line 367
    move-object v7, v3

    .line 368
    iget-object v3, v0, Lwnd;->a:LImd;

    .line 369
    .line 370
    iget v6, v6, Lwmd;->a:I

    .line 371
    .line 372
    move-object v9, v7

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v10, v9

    .line 375
    move-object v8, v12

    .line 376
    const/16 v16, 0x2

    .line 377
    .line 378
    move-object/from16 v9, p9

    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, LImd;->e(Lcom/snapchat/deck/views/DeckView;LL4b;ILandroid/os/Bundle;LLGc;LkFc;)Lwmd;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v5, LZnd;->t:LZnd;

    .line 385
    .line 386
    invoke-virtual {v3, v5, v10}, Lwmd;->a(LZnd;LiGc;)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_10
    move-object v10, v3

    .line 391
    :goto_e
    move-object v8, v12

    .line 392
    const/16 v16, 0x2

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_11
    move-object v10, v5

    .line 396
    goto :goto_e

    .line 397
    :goto_f
    invoke-virtual {v8}, LLGc;->i()Lwmd;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v8}, LLGc;->c()Lwmd;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_10
    if-eqz v6, :cond_12

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_11

    .line 409
    :cond_12
    const/4 v5, 0x0

    .line 410
    :goto_11
    const-string v7, "onNavigate destination page is null %s"

    .line 411
    .line 412
    invoke-static {v7, v2, v5}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 413
    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    iget-object v5, v3, Lwmd;->c:LG4b;

    .line 418
    .line 419
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v0, Lwnd;->l:LL4b;

    .line 424
    .line 425
    :cond_13
    if-nez p9, :cond_14

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    :cond_14
    if-nez p8, :cond_15

    .line 431
    .line 432
    iget-object v5, v0, Lwnd;->j:Lwmd;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v7, Le60;

    .line 438
    .line 439
    invoke-direct {v7, v8, v2, v5}, Le60;-><init>(LLGc;LyFc;Lwmd;)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_15
    invoke-virtual/range {p8 .. p8}, LjFc;->a()Le60;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_12
    invoke-virtual {v7}, LLGc;->i()Lwmd;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v7, v1

    .line 452
    new-instance v1, LiGc;

    .line 453
    .line 454
    new-instance v9, LhGc;

    .line 455
    .line 456
    move-object/from16 v8, p3

    .line 457
    .line 458
    move-object/from16 v12, p4

    .line 459
    .line 460
    invoke-direct {v9, v8, v12}, LhGc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 461
    .line 462
    .line 463
    move-object v8, v10

    .line 464
    move v10, v14

    .line 465
    iget-boolean v14, v6, Lwmd;->f:Z

    .line 466
    .line 467
    iget-object v12, v0, Lwnd;->l:LL4b;

    .line 468
    .line 469
    move-object/from16 v13, p9

    .line 470
    .line 471
    move-object/from16 p3, v4

    .line 472
    .line 473
    move-object v4, v6

    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    move-object/from16 v21, v8

    .line 477
    .line 478
    move-object/from16 v16, v12

    .line 479
    .line 480
    move-object/from16 v20, v17

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    move/from16 v8, p2

    .line 484
    .line 485
    move/from16 v12, p5

    .line 486
    .line 487
    move/from16 v6, p6

    .line 488
    .line 489
    move/from16 v7, p7

    .line 490
    .line 491
    move-object/from16 v17, p11

    .line 492
    .line 493
    invoke-direct/range {v1 .. v17}, LiGc;-><init>(LyFc;Lwmd;Lwmd;Lwmd;IZFLhGc;ZZZLkFc;ZZLL4b;LcGc;)V

    .line 494
    .line 495
    .line 496
    move-object v9, v13

    .line 497
    if-eqz v10, :cond_16

    .line 498
    .line 499
    iput-object v9, v4, Lwmd;->e:LkFc;

    .line 500
    .line 501
    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_17

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LQGc;

    .line 516
    .line 517
    invoke-interface {v5, v1}, LQGc;->K0(LiGc;)V

    .line 518
    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_17
    iget-object v2, v3, Lwmd;->d:Lpj5;

    .line 522
    .line 523
    if-eqz v2, :cond_19

    .line 524
    .line 525
    iget-object v2, v4, Lwmd;->d:Lpj5;

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_18

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LQGc;

    .line 544
    .line 545
    invoke-interface {v3}, LQGc;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    new-instance v4, Ltnd;

    .line 549
    .line 550
    invoke-direct {v4, v3, v1, v0}, Ltnd;-><init>(LQGc;LiGc;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v23

    .line 554
    .line 555
    invoke-static {v3, v4}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_18
    move-object/from16 v3, v23

    .line 560
    .line 561
    iget-object v0, v1, LiGc;->b:Luld;

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    invoke-interface {v0, v4, v1}, Luld;->h(Lcom/snapchat/deck/views/DeckView;LiGc;)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_19
    move-object/from16 v3, v23

    .line 570
    .line 571
    :goto_15
    iget-boolean v0, v1, LiGc;->n:Z

    .line 572
    .line 573
    iget-object v2, v1, LiGc;->e:Lwmd;

    .line 574
    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    iget-object v0, v1, LiGc;->c:LRGc;

    .line 578
    .line 579
    move-object/from16 v7, v24

    .line 580
    .line 581
    if-ne v0, v7, :cond_1a

    .line 582
    .line 583
    iget-object v4, v2, Lwmd;->c:LG4b;

    .line 584
    .line 585
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    goto :goto_16

    .line 590
    :cond_1a
    move-object/from16 v5, v21

    .line 591
    .line 592
    :goto_16
    sget-object v4, LRGc;->b:LRGc;

    .line 593
    .line 594
    if-ne v0, v4, :cond_1b

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    :goto_17
    move-object/from16 v4, p0

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_1b
    const/4 v0, 0x0

    .line 601
    goto :goto_17

    .line 602
    :goto_18
    iget-object v6, v4, Lwnd;->h:LcA8;

    .line 603
    .line 604
    invoke-virtual {v6, v5, v0}, LcA8;->l(LL4b;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_1c
    move-object/from16 v4, p0

    .line 609
    .line 610
    :goto_19
    iget-object v0, v1, LiGc;->d:Lwmd;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lwmd;->d(LiGc;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lwmd;->d(LiGc;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LQGc;

    .line 633
    .line 634
    invoke-interface {v2}, LQGc;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    new-instance v5, Ltnd;

    .line 638
    .line 639
    const/4 v6, 0x3

    .line 640
    invoke-direct {v5, v2, v1, v6}, Ltnd;-><init>(LQGc;LiGc;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v5}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_1d
    return-void
.end method

.method public final e(ILkFc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQGc;

    .line 18
    .line 19
    invoke-interface {v1}, LQGc;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lund;

    .line 23
    .line 24
    invoke-direct {v2, v1, p2, p1, p3}, Lund;-><init>(LQGc;LkFc;IZ)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<*>"

    .line 28
    .line 29
    invoke-static {v1, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQGc;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3}, LQGc;->b1(ILkFc;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    sget-object v0, LZnd;->Y:LZnd;

    .line 2
    .line 3
    iget-object v1, p0, Lwnd;->h:LcA8;

    .line 4
    .line 5
    iget-object v2, v1, LcA8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LLGc;

    .line 8
    .line 9
    iget-object v2, v2, LLGc;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LTVd;->p0(Ljava/util/Iterator;)LQzj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v7, v3

    .line 22
    move-object v9, v7

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v12, v6

    .line 35
    check-cast v12, LMGc;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget-object v6, v12, LMGc;->b:Lwmd;

    .line 42
    .line 43
    iget-object v6, v6, Lwmd;->b:Lfnc;

    .line 44
    .line 45
    iget-object v6, v6, Lfnc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LZnd;

    .line 48
    .line 49
    sget-object v8, LYnd;->c:LYnd;

    .line 50
    .line 51
    new-instance v8, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eq v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v6, v0, v8}, LYnd;->a(LZnd;LZnd;Ljava/util/LinkedList;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v8, v3

    .line 66
    :goto_1
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LZnd;

    .line 83
    .line 84
    iget-object v8, v12, LMGc;->b:Lwmd;

    .line 85
    .line 86
    new-instance v6, LiGc;

    .line 87
    .line 88
    new-instance v11, LhGc;

    .line 89
    .line 90
    invoke-direct {v11, v3, v3}, LhGc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v9

    .line 94
    invoke-direct/range {v6 .. v11}, LiGc;-><init>(LyFc;Lwmd;Lwmd;Lwmd;LhGc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5, v6}, Lwmd;->a(LZnd;LiGc;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v7, v12, LMGc;->a:LyFc;

    .line 103
    .line 104
    iget-object v9, v12, LMGc;->b:Lwmd;

    .line 105
    .line 106
    iget-object v6, v9, Lwmd;->c:LG4b;

    .line 107
    .line 108
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v6, v6, LL4b;->i0:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    sget-object v6, LZnd;->X:LZnd;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v6, LZnd;->t:LZnd;

    .line 120
    .line 121
    :goto_3
    iget v8, v6, LZnd;->a:I

    .line 122
    .line 123
    iget v10, v0, LZnd;->a:I

    .line 124
    .line 125
    if-gt v8, v10, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v6, v3

    .line 129
    :goto_4
    if-eqz v6, :cond_0

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, LcA8;->l(LL4b;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwnd;->h:LcA8;

    .line 2
    .line 3
    iget-object v0, v0, LcA8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLGc;

    .line 6
    .line 7
    invoke-virtual {v0}, LLGc;->h()LQzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lwmd;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, LZnd;->Y:LZnd;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v6, LZnd;->t:LZnd;

    .line 36
    .line 37
    :goto_1
    move-object v8, v6

    .line 38
    move v6, v3

    .line 39
    move-object v3, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v6, LZnd;->X:LZnd;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v7, v5, Lwmd;->c:LG4b;

    .line 45
    .line 46
    invoke-interface {v7}, LG4b;->Q0()LL4b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-boolean v7, v7, LL4b;->i0:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_2
    iget-object v7, v5, Lwmd;->b:Lfnc;

    .line 56
    .line 57
    iget-object v7, v7, Lfnc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LZnd;

    .line 60
    .line 61
    if-eq v3, v7, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcod;

    .line 64
    .line 65
    invoke-direct {v0, v5, v3}, Lcod;-><init>(Lwmd;LZnd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_3
    iget-object v1, p0, Lwnd;->c:LKGc;

    .line 73
    .line 74
    invoke-interface {v1}, LKGc;->e()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v2, Lrj5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcod;->b()Lwmd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lcod;->a()LZnd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Lcod;->b()Lwmd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lwmd;->b:Lfnc;

    .line 97
    .line 98
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LZnd;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Invalid page state for "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ". Expected: "

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "; Actual: "

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Lrj5;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
