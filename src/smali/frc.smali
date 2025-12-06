.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:Lrrc;

.field public final c:Lf8d;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/HashMap;

.field public volatile h:Ldqc;

.field public i:Ldqc;

.field public j:Ldqc;

.field public k:LOpc;

.field public l:LPpc;

.field public m:LGe0;


# direct methods
.method public constructor <init>(LTqc;Lrrc;Lf8d;)V
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
    iput-object v0, p0, Lfrc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfrc;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfrc;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfrc;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lfrc;->l:LPpc;

    .line 34
    .line 35
    iput-object v0, p0, Lfrc;->m:LGe0;

    .line 36
    .line 37
    iput-object p1, p0, Lfrc;->a:LTqc;

    .line 38
    .line 39
    iput-object p2, p0, Lfrc;->b:Lrrc;

    .line 40
    .line 41
    iput-object p3, p0, Lfrc;->c:Lf8d;

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
    iget-object v3, p0, Lfrc;->k:LOpc;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, Lfrc;->c:Lf8d;

    .line 11
    .line 12
    iget-object v5, v4, Lf8d;->f:Lsrc;

    .line 13
    .line 14
    iget-object v6, p0, Lfrc;->b:Lrrc;

    .line 15
    .line 16
    invoke-virtual {v3, v6, v5}, LOpc;->f(Lrrc;Lsrc;)Z

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
    iget-object v0, p0, Lfrc;->k:LOpc;

    .line 24
    .line 25
    invoke-virtual {v0}, LOpc;->d()LPpc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfrc;->k:LOpc;

    .line 30
    .line 31
    invoke-virtual {v1}, LOpc;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v2, v0, v1}, Lf8d;->e(ILPpc;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lfrc;->k:LOpc;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, Lfrc;->k:LOpc;

    .line 42
    .line 43
    invoke-virtual {v3}, LOpc;->a()LC30;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lsrc;->i()Li7d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Lrrc;->e()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v6, Lad5;

    .line 60
    .line 61
    iget-object v7, p0, Lfrc;->k:LOpc;

    .line 62
    .line 63
    invoke-virtual {v7}, LOpc;->d()LPpc;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lfrc;->k:LOpc;

    .line 68
    .line 69
    invoke-virtual {v8}, LOpc;->i()Ldqc;

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
    invoke-direct {v6, v0}, Lad5;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lfrc;->k:LOpc;

    .line 92
    .line 93
    invoke-virtual {v0}, LOpc;->d()LPpc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lfrc;->k:LOpc;

    .line 98
    .line 99
    invoke-virtual {v2}, LOpc;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4, v1, v0, v2}, Lf8d;->e(ILPpc;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lfrc;->k:LOpc;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v1, p0, Lfrc;->k:LOpc;

    .line 110
    .line 111
    iget-object v3, v4, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v7, Lxrc;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lk96;

    .line 133
    .line 134
    const/16 v9, 0x14

    .line 135
    .line 136
    invoke-direct {v8, v7, v9, v1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "<*>"

    .line 140
    .line 141
    invoke-static {v7, v8}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v3, v4, Lf8d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v7, Lxrc;

    .line 162
    .line 163
    invoke-virtual {v1}, LOpc;->a()LC30;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lsrc;->i()Li7d;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7, v1, v8}, Lxrc;->x0(LOpc;Li7d;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, p0, Lfrc;->k:LOpc;

    .line 176
    .line 177
    iget-object v3, v4, Lf8d;->f:Lsrc;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v3}, LOpc;->f(Lrrc;Lsrc;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lfrc;->k:LOpc;

    .line 186
    .line 187
    invoke-virtual {v0}, LOpc;->d()LPpc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lfrc;->k:LOpc;

    .line 192
    .line 193
    invoke-virtual {v1}, LOpc;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4, v2, v0, v1}, Lf8d;->e(ILPpc;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lfrc;->k:LOpc;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v1, p0, Lfrc;->k:LOpc;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v1}, LOpc;->i()Ldqc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lfrc;->i:Ldqc;

    .line 213
    .line 214
    new-instance v4, Lqde;

    .line 215
    .line 216
    invoke-virtual {v1}, Ldqc;->g()LGl9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v7, p0, Lfrc;->i:Ldqc;

    .line 221
    .line 222
    invoke-virtual {v7}, Ldqc;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v8, p0, Lfrc;->k:LOpc;

    .line 227
    .line 228
    invoke-virtual {v8}, LOpc;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v9, p0, Lfrc;->k:LOpc;

    .line 233
    .line 234
    invoke-virtual {v9, v6, v3}, LOpc;->f(Lrrc;Lsrc;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v4, v1, v7, v8, v3}, Lqde;-><init>(LGl9;ZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lfrc;->a:LTqc;

    .line 242
    .line 243
    invoke-virtual {v1}, LTqc;->Q()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v1, Lcom/snapchat/deck/views/DeckView;->j0:LVZj;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_2
    iget-object v5, v1, LVZj;->c:Ljava/lang/Object;

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
    check-cast v5, Lmh8;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lmh8;->a(Lqde;)Z

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
    sget-object v5, Li7j;->a:Li7j;

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
    invoke-virtual {p0}, Lfrc;->c()Z

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
    iget-object v0, p0, Lfrc;->h:Ldqc;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lfrc;->a:LTqc;

    .line 13
    .line 14
    iget-object v0, v0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snapchat/deck/views/DeckView;->j0:LVZj;

    .line 19
    .line 20
    invoke-virtual {v0}, LVZj;->f()Z

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
    iget-object v0, p0, Lfrc;->k:LOpc;

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

.method public final d(LOpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrc;->a:LTqc;

    .line 2
    .line 3
    iget-boolean v0, v0, LTqc;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfrc;->b()Z

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
    iput-object p1, p0, Lfrc;->k:LOpc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfrc;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfrc;->a:LTqc;

    .line 4
    .line 5
    iget-boolean v1, v1, LTqc;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lfrc;->c:Lf8d;

    .line 11
    .line 12
    iget-object v3, v0, Lfrc;->h:Ldqc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfrc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v2, v1, Lf8d;->b:LeX1;

    .line 19
    .line 20
    iget-object v2, v2, LeX1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LTqc;

    .line 23
    .line 24
    iget-object v2, v2, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    const-string v6, "onLandOnSamePage DeckView cannot be null"

    .line 35
    .line 36
    invoke-static {v6, v5}, Lew8;->L(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lf8d;->j:Li7d;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_1
    const-string v6, "onLandOnSamePage currently navigating page is null %s"

    .line 47
    .line 48
    invoke-static {v6, v3, v5}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ldqc;->h()Lyrc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lyrc;->a:Lyrc;

    .line 56
    .line 57
    iget-object v7, v1, Lf8d;->f:Lsrc;

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    iget-object v5, v1, Lf8d;->j:Li7d;

    .line 62
    .line 63
    invoke-virtual {v7}, Lsrc;->i()Li7d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    xor-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v9, v1, Lf8d;->j:Li7d;

    .line 74
    .line 75
    invoke-virtual {v7}, Lsrc;->i()Li7d;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "onLandOnSamePage present Currently navigating page %s must not be equal to top page %s"

    .line 80
    .line 81
    invoke-static {v5, v11, v9, v10}, Lew8;->C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lsrc;->i()Li7d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v9, v1, Lf8d;->j:Li7d;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v5, v1, Lf8d;->j:Li7d;

    .line 92
    .line 93
    invoke-virtual {v7}, Lsrc;->i()Li7d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v9, v1, Lf8d;->j:Li7d;

    .line 102
    .line 103
    invoke-virtual {v7}, Lsrc;->i()Li7d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "onLandOnSamePage dismiss Currently navigating page %s must equal to top page %s"

    .line 108
    .line 109
    invoke-static {v5, v11, v9, v10}, Lew8;->C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lf8d;->j:Li7d;

    .line 113
    .line 114
    invoke-virtual {v7}, Lsrc;->c()Li7d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_2
    if-eqz v9, :cond_4

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v10, 0x0

    .line 123
    :goto_3
    const-string v11, "onLandOnSamePage destination page is null %s"

    .line 124
    .line 125
    invoke-static {v11, v3, v10}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    move-object v10, v2

    .line 129
    new-instance v2, LQqc;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    new-instance v10, LPqc;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct {v10, v12, v12}, LPqc;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v1, Lf8d;->l:LcSa;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    const/4 v7, 0x3

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v9

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    move-object/from16 v21, v17

    .line 157
    .line 158
    move-object/from16 v17, v13

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    move-object/from16 v22, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v24, v6

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    move-object/from16 v0, v20

    .line 172
    .line 173
    invoke-direct/range {v2 .. v18}, LQqc;-><init>(Ldqc;Li7d;Li7d;Li7d;IZFLPqc;ZZZLPpc;ZZLcSa;LJqc;)V

    .line 174
    .line 175
    .line 176
    xor-int/lit8 v6, v8, 0x1

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "Programmatic navigation cannot result in onLandOnSamePage "

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v6}, Lew8;->L(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lf8d;->l:LcSa;

    .line 192
    .line 193
    invoke-virtual {v3}, Ldqc;->h()Lyrc;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v7, v24

    .line 198
    .line 199
    if-ne v6, v7, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {v22 .. v22}, Lsrc;->i()Li7d;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 206
    .line 207
    invoke-interface {v6, v2}, LWRa;->l(LQqc;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lf8d;->j:Li7d;

    .line 211
    .line 212
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 213
    .line 214
    invoke-interface {v6, v2}, LWRa;->l(LQqc;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lf8d;->a:Lt7d;

    .line 218
    .line 219
    iget-object v7, v1, Lf8d;->j:Li7d;

    .line 220
    .line 221
    move-object/from16 v10, v21

    .line 222
    .line 223
    invoke-virtual {v6, v10, v7}, Lt7d;->h(Landroid/view/ViewGroup;Li7d;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object/from16 v10, v21

    .line 228
    .line 229
    iget-object v6, v1, Lf8d;->j:Li7d;

    .line 230
    .line 231
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 232
    .line 233
    invoke-interface {v6, v2}, LWRa;->l(LQqc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v22 .. v22}, Lsrc;->c()Li7d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 241
    .line 242
    invoke-interface {v6, v2}, LWRa;->l(LQqc;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v6, v1, Lf8d;->h:Lk0c;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual {v6, v0, v7}, Lk0c;->u(LcSa;Z)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lf8d;->j:Li7d;

    .line 252
    .line 253
    iget-object v6, v1, Lf8d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    iget-object v4, v4, Li7d;->d:LYc5;

    .line 256
    .line 257
    const-string v7, "<*>"

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    iget-object v4, v5, Li7d;->d:LYc5;

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lxrc;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v8, La8d;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct {v8, v5, v2, v9}, La8d;-><init>(Lxrc;LQqc;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-virtual {v3}, Ldqc;->i()LW5d;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3, v10, v2}, LW5d;->m(Lcom/snapchat/deck/views/DeckView;LQqc;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lxrc;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v5, La8d;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-direct {v5, v4, v2, v6}, La8d;-><init>(Lxrc;LQqc;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v5}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    iget-object v3, v1, Lf8d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lxrc;

    .line 347
    .line 348
    invoke-interface {v4, v2}, Lxrc;->T1(LQqc;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    invoke-virtual {v1}, Lf8d;->g()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    iput-object v0, v1, Lfrc;->h:Ldqc;

    .line 358
    .line 359
    invoke-virtual {v1}, Lfrc;->g()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final f(FLjava/lang/Float;Ljava/lang/Float;ZILPpc;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lfrc;->a:LTqc;

    .line 4
    .line 5
    iget-boolean v2, v2, LTqc;->s:Z

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
    iget-object v2, p0, Lfrc;->h:Ldqc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldqc;->h()Lyrc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lyrc;->a:Lyrc;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lfrc;->c:Lf8d;

    .line 23
    .line 24
    iget-object v2, v2, Lf8d;->f:Lsrc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsrc;->k()LcSa;

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
    iget-object v2, p0, Lfrc;->c:Lf8d;

    .line 33
    .line 34
    iget-object v2, v2, Lf8d;->f:Lsrc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsrc;->k()LcSa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lfrc;->h:Ldqc;

    .line 41
    .line 42
    invoke-virtual {v3}, Ldqc;->l()LcSa;

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
    iget-object v3, p0, Lfrc;->c:Lf8d;

    .line 51
    .line 52
    iget-object v3, v3, Lf8d;->f:Lsrc;

    .line 53
    .line 54
    invoke-virtual {v3}, Lsrc;->k()LcSa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LcSa;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lfrc;->h:Ldqc;

    .line 63
    .line 64
    invoke-virtual {v4}, Ldqc;->l()LcSa;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LcSa;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lfrc;->h:Ldqc;

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
    invoke-static {v4, v6, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "Current top page %s does not match current navigation action top page %s "

    .line 85
    .line 86
    invoke-static {v2, v5, v3, v4}, Lew8;->C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lfrc;->c:Lf8d;

    .line 90
    .line 91
    iget-object v2, v2, Lf8d;->f:Lsrc;

    .line 92
    .line 93
    invoke-virtual {v2}, Lsrc;->d()LcSa;

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
    iget-object v3, p0, Lfrc;->h:Ldqc;

    .line 104
    .line 105
    iget-object v4, p0, Lfrc;->c:Lf8d;

    .line 106
    .line 107
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 108
    .line 109
    invoke-virtual {v4}, Lsrc;->k()LcSa;

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
    iget-object v7, p0, Lfrc;->h:Ldqc;

    .line 127
    .line 128
    invoke-virtual {v7}, Ldqc;->k()LcSa;

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
    iget-object v8, p0, Lfrc;->h:Ldqc;

    .line 145
    .line 146
    invoke-virtual {v8}, Ldqc;->e()LcSa;

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
    iget-object v2, p0, Lfrc;->h:Ldqc;

    .line 165
    .line 166
    new-instance v3, Lvy7;

    .line 167
    .line 168
    const/16 v4, 0x19

    .line 169
    .line 170
    invoke-direct {v3, v4, p0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v4, v2, Lcqc;

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
    check-cast v4, Lcqc;

    .line 186
    .line 187
    iget-object v4, v4, Lcqc;->c:LcSa;

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
    invoke-virtual {v3, v6}, Lvy7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2, v1, v1, v5, v3}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    instance-of v4, v2, LZpc;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, LZpc;

    .line 246
    .line 247
    iget-object v4, v4, LZpc;->d:LcSa;

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
    check-cast v2, LZpc;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Lvy7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p4, v2, LZpc;->c:LcSa;

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
    check-cast v3, LZpc;

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
    invoke-static/range {v3 .. v9}, LZpc;->o(LZpc;LGl9;LcSa;ZZZI)LZpc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_8
    iput-object v2, p0, Lfrc;->h:Ldqc;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    new-instance p1, LFzc;

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
    invoke-static {p3, p2}, Ldw8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v2, p0, Lfrc;->k:LOpc;

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
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lerc;

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
    invoke-direct/range {v2 .. v9}, Lerc;-><init>(Lfrc;FLjava/lang/Float;Ljava/lang/Float;ZILPpc;)V

    .line 369
    .line 370
    .line 371
    const-string p1, "PageManager:onNavigate"

    .line 372
    .line 373
    invoke-static {p1, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfrc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfrc;->g:Ljava/util/HashMap;

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
    check-cast v3, LcSa;

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
    iput-boolean v2, v3, LcSa;->i0:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lfrc;->c:Lf8d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lf8d;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfrc;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lfrc;->c()Z

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
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lfrc;->f:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LOpc;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lfrc;->d(LOpc;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final h(LOpc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfrc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfrc;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lfrc;->d(LOpc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
