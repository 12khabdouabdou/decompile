.class public final Ll16;
.super Lghj;
.source "SourceFile"


# instance fields
.field public final n:LGP6;

.field public final o:LOf1;


# direct methods
.method public constructor <init>(Lk16;)V
    .locals 13

    .line 1
    iget-object v11, p1, Lk16;->l:Ljfb;

    .line 2
    .line 3
    iget-object v9, p1, Lk16;->g:LqG0;

    .line 4
    .line 5
    iget-object v10, p1, Lk16;->k:Lake;

    .line 6
    .line 7
    iget-object v3, p1, Lk16;->b:Lake;

    .line 8
    .line 9
    iget-object v4, p1, Lk16;->i:Lake;

    .line 10
    .line 11
    iget-object v5, p1, Lk16;->c:LNli;

    .line 12
    .line 13
    iget-object v6, p1, Lk16;->d:LZFg;

    .line 14
    .line 15
    iget-object v8, p1, Lk16;->e:Ly36;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-class v1, Lq48;

    .line 19
    .line 20
    iget-object v2, p1, Lk16;->a:LeNe;

    .line 21
    .line 22
    iget-object v7, p1, Lk16;->f:LUOg;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v12}, Lghj;-><init>(Ljava/lang/Class;LeNe;Lake;Lake;LNli;LZFg;LUOg;Ly36;LqG0;Lake;Ljfb;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lk16;->h:LGP6;

    .line 29
    .line 30
    iput-object v1, v0, Ll16;->n:LGP6;

    .line 31
    .line 32
    iget-object p1, p1, Lk16;->j:LOf1;

    .line 33
    .line 34
    iput-object p1, v0, Ll16;->o:LOf1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lu58;LE68;Ljava/util/HashMap;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lq48;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq48;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v4, p0, Ll16;->n:LGP6;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lq48;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lghj;->h:Ly36;

    .line 41
    .line 42
    invoke-virtual {v3, v6, v0}, Ly36;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v2}, Ll16;->m(Lq48;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-virtual {p0, v1, v6}, Lghj;->h(Lu58;LuJ9;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lq48;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lr6f;->t:Lr6f;

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    sget-object v3, LVF0;->n0:LVF0;

    .line 88
    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    new-instance v5, Lq6f;

    .line 92
    .line 93
    invoke-direct {v5, v10}, Lq6f;-><init>(Lr6f;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "DELETE_ENTRY_INVALID_SEQNUM"

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lr6f;->c:Lr6f;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lghj;->i(Lr6f;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v9}, Lu48;->t()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    cmp-long v14, v12, v7

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    new-instance v5, Lq6f;

    .line 120
    .line 121
    invoke-direct {v5, v10}, Lq6f;-><init>(Lr6f;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "DELETE_ENTRY_INVALID_SEQNUM"

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    move-object v2, v1

    .line 134
    invoke-virtual {p0, v10}, Lghj;->i(Lr6f;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v3, v2

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    new-instance v7, LwP6;

    .line 142
    .line 143
    invoke-direct {v7}, LwP6;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v7, LwP6;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9}, Lu48;->t()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v7, LwP6;->f:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v11

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object v3, v2

    .line 166
    move-object v2, v1

    .line 167
    move-object v6, v0

    .line 168
    :goto_1
    if-nez v6, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v0, LHl4;

    .line 172
    .line 173
    invoke-direct {v0, p0, v2, v3}, LHl4;-><init>(Ll16;Lu58;Lq48;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lghj;->e:LNli;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LNli;->y(Ld58;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    :goto_2
    move-wide v4, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v2, v2, Lu58;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    long-to-int v2, v4

    .line 193
    iget-object v4, v3, LNli;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lw1c;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Ltuc;

    .line 201
    .line 202
    sget-object v5, LGSb;->f:LGSb;

    .line 203
    .line 204
    int-to-long v9, v2

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {v4, v5, v2, v9, v10}, Ltuc;-><init>(Lyw9;IJ)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LNli;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lmxi;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lmxi;->a(Ltuc;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    cmp-long v2, v4, v7

    .line 218
    .line 219
    if-lez v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v2, v3, LNli;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LjR5;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, LjR5;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, LJIe;

    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    invoke-direct {v4, v5, v0}, LJIe;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, LOHe;

    .line 238
    .line 239
    const/16 v6, 0x14

    .line 240
    .line 241
    invoke-direct {v5, v6, v0}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v3, LNli;->e0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    cmp-long v0, v4, v7

    .line 257
    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0, v4, v5}, Lghj;->e(J)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lu58;)LE68;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lghj;->d(Lu58;)LE68;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq48;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lq48;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lq48;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lq48;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final f(LE68;)V
    .locals 7

    .line 1
    check-cast p1, Lq48;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq48;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Ll16;->n:LGP6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lghj;->h:Ly36;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ly36;->b(Lu48;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lu48;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Ly36;->b:Lake;

    .line 57
    .line 58
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LUOg;

    .line 63
    .line 64
    invoke-virtual {v3}, LUOg;->c()Lib5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, LTOg;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v5, v3, v2, v6}, LTOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "SnapRepository:updateSoftDeleteStatus"

    .line 75
    .line 76
    invoke-interface {v4, v2, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public final g(LE68;J)Z
    .locals 0

    .line 1
    check-cast p1, Lq48;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "This should never been called"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final l(LE68;Ljava/util/HashMap;)LwP6;
    .locals 0

    .line 1
    check-cast p1, Lq48;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "This should never been called"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final m(Lq48;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq48;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll16;->o:LOf1;

    .line 6
    .line 7
    iget-object v1, v0, LOf1;->a:LQO4;

    .line 8
    .line 9
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly36;

    .line 14
    .line 15
    iget-object v1, v1, Ly36;->e:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LPyb;

    .line 22
    .line 23
    invoke-virtual {v1}, LPyb;->g()Lib5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LNyb;

    .line 28
    .line 29
    invoke-direct {v3, p1, v1}, LNyb;-><init>(Ljava/util/Collection;LPyb;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds"

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LTp7;

    .line 43
    .line 44
    iget-object v0, v0, LOf1;->b:LQO4;

    .line 45
    .line 46
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsp7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lsp7;->a(LTp7;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
