.class public final LvGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LKGc;

.field public final c:Lwnd;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/HashMap;

.field public volatile h:LyFc;

.field public i:LyFc;

.field public j:LyFc;

.field public k:LjFc;

.field public l:LkFc;

.field public m:LIg0;


# direct methods
.method public constructor <init>(LmGc;LKGc;Lwnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvGc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LvGc;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LvGc;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LvGc;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LvGc;->l:LkFc;

    .line 34
    .line 35
    iput-object v0, p0, LvGc;->m:LIg0;

    .line 36
    .line 37
    iput-object p1, p0, LvGc;->a:LmGc;

    .line 38
    .line 39
    iput-object p2, p0, LvGc;->b:LKGc;

    .line 40
    .line 41
    iput-object p3, p0, LvGc;->c:Lwnd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LvGc;->k:LjFc;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LvGc;->c:Lwnd;

    .line 11
    .line 12
    iget-object v5, v4, Lwnd;->f:LLGc;

    .line 13
    .line 14
    iget-object v6, p0, LvGc;->b:LKGc;

    .line 15
    .line 16
    invoke-virtual {v3, v6, v5}, LjFc;->f(LKGc;LLGc;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LvGc;->k:LjFc;

    .line 24
    .line 25
    invoke-virtual {v0}, LjFc;->d()LkFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LvGc;->k:LjFc;

    .line 30
    .line 31
    invoke-virtual {v1}, LjFc;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v2, v0, v1}, Lwnd;->e(ILkFc;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LvGc;->k:LjFc;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LvGc;->k:LjFc;

    .line 42
    .line 43
    invoke-virtual {v3}, LjFc;->a()Le60;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, LLGc;->i()Lwmd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, LKGc;->e()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v6, Lrj5;

    .line 60
    .line 61
    iget-object v7, p0, LvGc;->k:LjFc;

    .line 62
    .line 63
    invoke-virtual {v7}, LjFc;->d()LkFc;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, LvGc;->k:LjFc;

    .line 68
    .line 69
    invoke-virtual {v8}, LjFc;->i()LyFc;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v9, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v9, v0

    .line 76
    .line 77
    aput-object v8, v9, v2

    .line 78
    .line 79
    const-string v0, "Invalid Navigation payload:%s action:%s"

    .line 80
    .line 81
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v6, v0}, Lrj5;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LvGc;->k:LjFc;

    .line 92
    .line 93
    invoke-virtual {v0}, LjFc;->d()LkFc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, LvGc;->k:LjFc;

    .line 98
    .line 99
    invoke-virtual {v2}, LjFc;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4, v1, v0, v2}, Lwnd;->e(ILkFc;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, LvGc;->k:LjFc;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v1, p0, LvGc;->k:LjFc;

    .line 110
    .line 111
    iget-object v3, v4, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LQGc;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v8, LCZ6;

    .line 133
    .line 134
    const/16 v9, 0x12

    .line 135
    .line 136
    invoke-direct {v8, v7, v9, v1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "<*>"

    .line 140
    .line 141
    invoke-static {v7, v8}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v3, v4, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LQGc;

    .line 162
    .line 163
    invoke-virtual {v1}, LjFc;->a()Le60;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, LLGc;->i()Lwmd;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7, v1, v8}, LQGc;->D0(LjFc;Lwmd;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, p0, LvGc;->k:LjFc;

    .line 176
    .line 177
    iget-object v3, v4, Lwnd;->f:LLGc;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v3}, LjFc;->f(LKGc;LLGc;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, LvGc;->k:LjFc;

    .line 186
    .line 187
    invoke-virtual {v0}, LjFc;->d()LkFc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, LvGc;->k:LjFc;

    .line 192
    .line 193
    invoke-virtual {v1}, LjFc;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4, v2, v0, v1}, Lwnd;->e(ILkFc;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, LvGc;->k:LjFc;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v1, p0, LvGc;->k:LjFc;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v1}, LjFc;->i()LyFc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, LvGc;->i:LyFc;

    .line 213
    .line 214
    new-instance v4, LOue;

    .line 215
    .line 216
    invoke-virtual {v1}, LyFc;->g()Lvu9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v7, p0, LvGc;->i:LyFc;

    .line 221
    .line 222
    invoke-virtual {v7}, LyFc;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v8, p0, LvGc;->k:LjFc;

    .line 227
    .line 228
    invoke-virtual {v8}, LjFc;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v9, p0, LvGc;->k:LjFc;

    .line 233
    .line 234
    invoke-virtual {v9, v6, v3}, LjFc;->f(LKGc;LLGc;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v4, v1, v7, v8, v3}, LOue;-><init>(Lvu9;ZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LvGc;->a:LmGc;

    .line 242
    .line 243
    invoke-virtual {v1}, LmGc;->O()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v1, Lcom/snapchat/deck/views/DeckView;->j0:Ly0e;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_2
    iget-object v5, v1, Ly0e;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v3, v6, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LPn8;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, LPn8;->a(LOue;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    add-int/2addr v3, v2

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    :goto_3
    sget-object v5, Lewj;->a:Lewj;

    .line 279
    .line 280
    :cond_a
    if-nez v5, :cond_b

    .line 281
    .line 282
    new-array v1, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LvGc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LvGc;->h:LyFc;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LvGc;->a:LmGc;

    .line 13
    .line 14
    iget-object v0, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snapchat/deck/views/DeckView;->j0:Ly0e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly0e;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvGc;->k:LjFc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(LjFc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvGc;->a:LmGc;

    .line 2
    .line 3
    iget-boolean v0, v0, LmGc;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LvGc;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, LvGc;->k:LjFc;

    .line 16
    .line 17
    invoke-virtual {p0}, LvGc;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvGc;->a:LmGc;

    .line 4
    .line 5
    iget-boolean v1, v1, LmGc;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, LvGc;->c:Lwnd;

    .line 11
    .line 12
    iget-object v3, v0, LvGc;->h:LyFc;

    .line 13
    .line 14
    invoke-virtual {v0}, LvGc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v2, v1, Lwnd;->j:Lwmd;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v4

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Lwnd;->b:LlM;

    .line 28
    .line 29
    iget-object v2, v2, LlM;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LmGc;

    .line 32
    .line 33
    iget-object v2, v2, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_0
    const-string v7, "onLandOnSamePage DeckView cannot be null"

    .line 44
    .line 45
    invoke-static {v7, v6}, LSpk;->M(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lwnd;->j:Lwmd;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_1
    const-string v7, "onLandOnSamePage currently navigating page is null %s"

    .line 56
    .line 57
    invoke-static {v7, v3, v6}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LyFc;->h()LRGc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, LRGc;->a:LRGc;

    .line 65
    .line 66
    iget-object v9, v1, Lwnd;->f:LLGc;

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    iget-object v6, v1, Lwnd;->j:Lwmd;

    .line 71
    .line 72
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    xor-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iget-object v10, v1, Lwnd;->j:Lwmd;

    .line 83
    .line 84
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, "onLandOnSamePage present Currently navigating page %s must not be equal to top page %s"

    .line 89
    .line 90
    invoke-static {v6, v12, v10, v11}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v10, v1, Lwnd;->j:Lwmd;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v6, v1, Lwnd;->j:Lwmd;

    .line 101
    .line 102
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lwnd;->j:Lwmd;

    .line 111
    .line 112
    invoke-virtual {v9}, LLGc;->i()Lwmd;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "onLandOnSamePage dismiss Currently navigating page %s must equal to top page %s"

    .line 117
    .line 118
    invoke-static {v6, v12, v10, v11}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lwnd;->j:Lwmd;

    .line 122
    .line 123
    invoke-virtual {v9}, LLGc;->c()Lwmd;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_2
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    :goto_3
    const-string v12, "onLandOnSamePage destination page is null %s"

    .line 133
    .line 134
    invoke-static {v12, v3, v11}, LSpk;->L(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    move-object v11, v2

    .line 138
    new-instance v2, LiGc;

    .line 139
    .line 140
    move-object v5, v10

    .line 141
    const/4 v12, 0x0

    .line 142
    new-instance v10, LhGc;

    .line 143
    .line 144
    invoke-direct {v10, v4, v4}, LhGc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v1, Lwnd;->l:LL4b;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    const/4 v7, 0x3

    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object/from16 v17, v11

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    move-object/from16 v21, v17

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v23, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v5

    .line 179
    move-object/from16 v25, v21

    .line 180
    .line 181
    move-object/from16 v26, v22

    .line 182
    .line 183
    move-object/from16 v0, v24

    .line 184
    .line 185
    invoke-direct/range {v2 .. v18}, LiGc;-><init>(LyFc;Lwmd;Lwmd;Lwmd;IZFLhGc;ZZZLkFc;ZZLL4b;LcGc;)V

    .line 186
    .line 187
    .line 188
    xor-int/lit8 v6, v8, 0x1

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "Programmatic navigation cannot result in onLandOnSamePage "

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v6}, LSpk;->M(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lwnd;->l:LL4b;

    .line 204
    .line 205
    invoke-virtual {v3}, LyFc;->h()LRGc;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v15, v26

    .line 210
    .line 211
    if-ne v6, v15, :cond_6

    .line 212
    .line 213
    invoke-virtual/range {v23 .. v23}, LLGc;->i()Lwmd;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 218
    .line 219
    invoke-interface {v6, v2}, LG4b;->m(LiGc;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, Lwnd;->j:Lwmd;

    .line 223
    .line 224
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 225
    .line 226
    invoke-interface {v6, v2}, LG4b;->m(LiGc;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Lwnd;->a:LImd;

    .line 230
    .line 231
    iget-object v7, v1, Lwnd;->j:Lwmd;

    .line 232
    .line 233
    move-object/from16 v11, v25

    .line 234
    .line 235
    invoke-virtual {v6, v11, v7}, LImd;->h(Landroid/view/ViewGroup;Lwmd;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object/from16 v11, v25

    .line 240
    .line 241
    iget-object v6, v1, Lwnd;->j:Lwmd;

    .line 242
    .line 243
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 244
    .line 245
    invoke-interface {v6, v2}, LG4b;->m(LiGc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v23 .. v23}, LLGc;->c()Lwmd;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 253
    .line 254
    invoke-interface {v6, v2}, LG4b;->m(LiGc;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v6, v1, Lwnd;->h:LcA8;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-virtual {v6, v0, v12}, LcA8;->l(LL4b;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lwnd;->j:Lwmd;

    .line 264
    .line 265
    iget-object v6, v1, Lwnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    iget-object v4, v4, Lwmd;->d:Lpj5;

    .line 268
    .line 269
    const-string v7, "<*>"

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    iget-object v4, v5, Lwmd;->d:Lpj5;

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LQGc;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v8, Lrnd;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct {v8, v5, v2, v9}, Lrnd;-><init>(LQGc;LiGc;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-virtual {v3}, LyFc;->i()Luld;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v11, v2}, Luld;->j(Lcom/snapchat/deck/views/DeckView;LiGc;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LQGc;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v5, Lrnd;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-direct {v5, v4, v2, v6}, Lrnd;-><init>(LQGc;LiGc;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v5}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    iget-object v3, v1, Lwnd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LQGc;

    .line 359
    .line 360
    invoke-interface {v4, v2}, LQGc;->S1(LiGc;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    invoke-virtual {v1}, Lwnd;->g()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    :goto_8
    iput-object v0, v1, LvGc;->h:LyFc;

    .line 370
    .line 371
    invoke-virtual {v1}, LvGc;->g()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final f(FLjava/lang/Float;Ljava/lang/Float;ZILkFc;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LvGc;->a:LmGc;

    .line 4
    .line 5
    iget-boolean v2, v2, LmGc;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p4, :cond_d

    .line 11
    .line 12
    iget-object v2, p0, LvGc;->h:LyFc;

    .line 13
    .line 14
    invoke-virtual {v2}, LyFc;->h()LRGc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LRGc;->a:LRGc;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LvGc;->c:Lwnd;

    .line 23
    .line 24
    iget-object v2, v2, Lwnd;->f:LLGc;

    .line 25
    .line 26
    invoke-virtual {v2}, LLGc;->k()LL4b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, LvGc;->c:Lwnd;

    .line 33
    .line 34
    iget-object v2, v2, Lwnd;->f:LLGc;

    .line 35
    .line 36
    invoke-virtual {v2}, LLGc;->k()LL4b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LvGc;->h:LyFc;

    .line 41
    .line 42
    invoke-virtual {v3}, LyFc;->l()LL4b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, LvGc;->c:Lwnd;

    .line 51
    .line 52
    iget-object v3, v3, Lwnd;->f:LLGc;

    .line 53
    .line 54
    invoke-virtual {v3}, LLGc;->k()LL4b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LL4b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, LvGc;->h:LyFc;

    .line 63
    .line 64
    invoke-virtual {v4}, LyFc;->l()LL4b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LL4b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, LvGc;->h:LyFc;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, " navigation action "

    .line 79
    .line 80
    invoke-static {v4, v6, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "Current top page %s does not match current navigation action top page %s "

    .line 85
    .line 86
    invoke-static {v2, v5, v3, v4}, LSpk;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LvGc;->c:Lwnd;

    .line 90
    .line 91
    iget-object v2, v2, Lwnd;->f:LLGc;

    .line 92
    .line 93
    invoke-virtual {v2}, LLGc;->d()LL4b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    iget-object v3, p0, LvGc;->h:LyFc;

    .line 104
    .line 105
    iget-object v4, p0, LvGc;->c:Lwnd;

    .line 106
    .line 107
    iget-object v4, v4, Lwnd;->f:LLGc;

    .line 108
    .line 109
    invoke-virtual {v4}, LLGc;->k()LL4b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v4, v6

    .line 126
    :goto_3
    iget-object v7, p0, LvGc;->h:LyFc;

    .line 127
    .line 128
    invoke-virtual {v7}, LyFc;->k()LL4b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v7, v6

    .line 144
    :goto_4
    iget-object v8, p0, LvGc;->h:LyFc;

    .line 145
    .line 146
    invoke-virtual {v8}, LyFc;->e()LL4b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v8, v6

    .line 162
    :goto_5
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget-object v2, p0, LvGc;->h:LyFc;

    .line 165
    .line 166
    new-instance v3, LjO7;

    .line 167
    .line 168
    const/16 v4, 0x18

    .line 169
    .line 170
    invoke-direct {v3, v4, p0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v4, v2, LxFc;

    .line 177
    .line 178
    const-string v7, "\nwith navigation host state "

    .line 179
    .line 180
    const-string v8, " to bottom page "

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, LxFc;

    .line 186
    .line 187
    iget-object v4, v4, LxFc;->c:LL4b;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v3, v6}, LjO7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p4, "attach bottom page invalid with existing source page type "

    .line 207
    .line 208
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    :goto_6
    const/4 v3, 0x7

    .line 235
    invoke-static {v2, v1, v1, v5, v3}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    instance-of v4, v2, LuFc;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, LuFc;

    .line 246
    .line 247
    iget-object v4, v4, LuFc;->d:LL4b;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    check-cast v2, LuFc;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, LjO7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p4, "attach bottom page invalid with existing destination page type "

    .line 269
    .line 270
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p4, v2, LuFc;->c:LL4b;

    .line 274
    .line 275
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_a
    :goto_7
    move-object v3, v2

    .line 299
    check-cast v3, LuFc;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/16 v9, 0xf7

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v3 .. v9}, LuFc;->o(LuFc;Lvu9;LL4b;ZZZI)LuFc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_8
    iput-object v2, p0, LvGc;->h:LyFc;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    new-instance p1, LwOc;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const/4 p2, 0x4

    .line 323
    new-array p2, p2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v3, p2, v1

    .line 326
    .line 327
    aput-object v4, p2, v0

    .line 328
    .line 329
    const/4 p3, 0x2

    .line 330
    aput-object v7, p2, p3

    .line 331
    .line 332
    const/4 p3, 0x3

    .line 333
    aput-object v8, p2, p3

    .line 334
    .line 335
    const-string p3, "onNavigate cannot attach null bottom page %s top:%s source:%s destination:%s"

    .line 336
    .line 337
    invoke-static {p3, p2}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_d
    :goto_9
    if-eqz p6, :cond_f

    .line 346
    .line 347
    iget-object v2, p0, LvGc;->k:LjFc;

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const/4 v0, 0x0

    .line 353
    :cond_f
    :goto_a
    const-string v1, "payload from gesture and current navigable cannot both be non-null"

    .line 354
    .line 355
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LuGc;

    .line 359
    .line 360
    move-object v3, p0

    .line 361
    move v4, p1

    .line 362
    move-object v5, p2

    .line 363
    move-object v6, p3

    .line 364
    move v7, p4

    .line 365
    move v8, p5

    .line 366
    move-object/from16 v9, p6

    .line 367
    .line 368
    invoke-direct/range {v2 .. v9}, LuGc;-><init>(LvGc;FLjava/lang/Float;Ljava/lang/Float;ZILkFc;)V

    .line 369
    .line 370
    .line 371
    const-string p1, "PageManager:onNavigate"

    .line 372
    .line 373
    invoke-static {p1, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvGc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LvGc;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL4b;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v3, LL4b;->i0:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, LvGc;->c:Lwnd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lwnd;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, LvGc;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LvGc;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const-string v1, "Cannot execute queued navigable if we are programmatically navigating"

    .line 76
    .line 77
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LvGc;->f:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LjFc;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LvGc;->d(LjFc;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final h(LjFc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvGc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvGc;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LvGc;->d(LjFc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
