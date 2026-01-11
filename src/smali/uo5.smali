.class public final Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public final a:LnI5;

.field public final b:LnI5;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LA36;

.field public final e:Liu6;

.field public final f:LcH8;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lyzj;

.field public final i:LnI5;

.field public final j:LKs;

.field public final k:Lnp0;

.field public l:Ljava/util/Set;

.field public final m:Lbph;


# direct methods
.method public constructor <init>(LnI5;LnI5;Lio/reactivex/rxjava3/core/Single;LA36;Liu6;LcH8;Lmia;Lio/reactivex/rxjava3/core/Observable;Lyzj;LnI5;LKs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo5;->a:LnI5;

    .line 5
    .line 6
    iput-object p2, p0, Luo5;->b:LnI5;

    .line 7
    .line 8
    iput-object p3, p0, Luo5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Luo5;->d:LA36;

    .line 11
    .line 12
    iput-object p5, p0, Luo5;->e:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, Luo5;->f:LcH8;

    .line 15
    .line 16
    iput-object p8, p0, Luo5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, Luo5;->h:Lyzj;

    .line 19
    .line 20
    iput-object p10, p0, Luo5;->i:LnI5;

    .line 21
    .line 22
    iput-object p11, p0, Luo5;->j:LKs;

    .line 23
    .line 24
    new-instance p1, Lnp0;

    .line 25
    .line 26
    const-string p2, "DefaultAdTrackReporter"

    .line 27
    .line 28
    invoke-direct {p1, p7, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luo5;->k:Lnp0;

    .line 32
    .line 33
    sget-object p1, LvP6;->a:LvP6;

    .line 34
    .line 35
    iput-object p1, p0, Luo5;->l:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Lbph;

    .line 38
    .line 39
    new-instance p2, Lyn4;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbph;-><init>(Lyn4;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Luo5;->m:Lbph;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo5;->m:Lbph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbph;->e()LBu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, LGqa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LGqa;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LRca;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LaX9;->a:LY79;

    .line 6
    .line 7
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Luo5;->m:Lbph;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbph;->e()LBu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LRca;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbph;->a(Ljava/lang/String;)LBu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    check-cast v1, LGqa;

    .line 35
    .line 36
    invoke-virtual {v1}, LGqa;->i()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LaX9;->a:LY79;

    .line 45
    .line 46
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LpCi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbph;->f()Lau;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LtSa;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LtSa;->d(LRca;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LGqa;->i()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, LaX9;->a:LY79;

    .line 72
    .line 73
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LpCi;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Luo5;->e(LpCi;LpCi;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Luo5;->i:LnI5;

    .line 87
    .line 88
    invoke-virtual {v0}, LnI5;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, LFca;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LaX9;->k:LbS2;

    .line 102
    .line 103
    instance-of v2, v0, LgCh;

    .line 104
    .line 105
    invoke-virtual {p1}, LRca;->d()LaX9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LaX9;->a:LY79;

    .line 110
    .line 111
    iget-object v3, v0, LY79;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, LRca;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {p1}, LRca;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1}, LRca;->f()Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual/range {v1 .. v7}, LFca;->a(ZLjava/lang/String;JZLjava/lang/Float;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lni3;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Luo5;->m:Lbph;

    .line 7
    .line 8
    invoke-virtual {v3}, Lbph;->e()LBu;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v3}, Lbph;->f()Lau;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LtSa;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LtSa;->b(Lni3;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LXlg;->a:LXlg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lni3;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Luo5;->b:LnI5;

    .line 33
    .line 34
    invoke-virtual {v1}, LnI5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LACi;

    .line 39
    .line 40
    check-cast v4, LGqa;

    .line 41
    .line 42
    invoke-virtual {v4}, LGqa;->e()Lj0a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, LACi;->a(Lj0a;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, Lbph;->t:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v6, v4

    .line 53
    check-cast v6, LGqa;

    .line 54
    .line 55
    invoke-virtual {v6}, LGqa;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iput-object v5, v3, Lbph;->t:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v3}, Lbph;->e()LBu;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    check-cast v7, LGqa;

    .line 72
    .line 73
    invoke-virtual {v7}, LGqa;->i()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LpCi;

    .line 104
    .line 105
    iget-object v10, v0, Luo5;->l:Ljava/util/Set;

    .line 106
    .line 107
    instance-of v11, v10, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v10, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LY79;

    .line 134
    .line 135
    iget-object v11, v11, LY79;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9}, LpCi;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, LpCi;->k(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lbph;->e()LBu;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    check-cast v7, LGqa;

    .line 165
    .line 166
    invoke-virtual {v7}, LGqa;->i()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v10}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_11

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LpCi;

    .line 197
    .line 198
    invoke-virtual {v11}, LpCi;->d()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ne v12, v2, :cond_9

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v12, 0x0

    .line 207
    :goto_4
    invoke-virtual {v11}, LpCi;->e()LMDg;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_a

    .line 212
    .line 213
    invoke-virtual {v13}, LMDg;->b()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const/4 v13, 0x0

    .line 229
    :goto_5
    if-nez v12, :cond_b

    .line 230
    .line 231
    if-eqz v13, :cond_10

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v11}, LpCi;->f()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    :goto_6
    if-nez v13, :cond_d

    .line 253
    .line 254
    sget-object v16, Ln9a;->a:Ln9a;

    .line 255
    .line 256
    :goto_7
    move-object/from16 v8, v16

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-nez v16, :cond_e

    .line 264
    .line 265
    sget-object v16, Ln9a;->b:Ln9a;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    sget-object v16, Ln9a;->c:Ln9a;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_8
    invoke-virtual {v11}, LpCi;->g()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v9, LE80;->h0:LE80;

    .line 280
    .line 281
    const-string v2, "result"

    .line 282
    .line 283
    invoke-static {v9, v2, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v8, "is_sponsored"

    .line 288
    .line 289
    invoke-virtual {v2, v8, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-nez v12, :cond_f

    .line 293
    .line 294
    if-eqz v13, :cond_f

    .line 295
    .line 296
    const-string v8, "error"

    .line 297
    .line 298
    const-string v9, "not_shopping_lens"

    .line 299
    .line 300
    invoke-virtual {v2, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v8, v0, Luo5;->f:LcH8;

    .line 304
    .line 305
    invoke-interface {v8, v2, v14, v15}, LcH8;->l(LV7c;J)V

    .line 306
    .line 307
    .line 308
    :cond_10
    const/4 v2, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_11
    invoke-virtual {v7}, LGqa;->g()LAu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    invoke-virtual {v2}, LAu;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-virtual {v7}, LGqa;->i()Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LpCi;

    .line 332
    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    invoke-virtual {v2}, LpCi;->e()LMDg;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_14
    invoke-static {v2, v1}, LhNk;->j(LMDg;Lni3;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    :goto_9
    if-eqz p2, :cond_16

    .line 347
    .line 348
    iget-object v2, v0, Luo5;->i:LnI5;

    .line 349
    .line 350
    invoke-virtual {v2}, LnI5;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LFca;

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    invoke-virtual {v2}, LFca;->b()V

    .line 359
    .line 360
    .line 361
    :cond_16
    invoke-virtual {v6}, LGqa;->g()LAu;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1}, Lni3;->d()Lkotlin/jvm/functions/Function3;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_17

    .line 372
    .line 373
    invoke-virtual {v2}, LAu;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v2}, LAu;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1}, Lni3;->e()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v6, v7, v2, v8}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_17
    const/4 v2, 0x0

    .line 393
    :goto_a
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 394
    .line 395
    new-instance v6, LVu3;

    .line 396
    .line 397
    const/16 v7, 0x18

    .line 398
    .line 399
    invoke-direct {v6, v7, v4}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 403
    .line 404
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v0, Luo5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v7, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v6, Lkd0;

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    invoke-direct {v6, v2, v7}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 426
    .line 427
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, LVu3;

    .line 431
    .line 432
    const/16 v6, 0x19

    .line 433
    .line 434
    invoke-direct {v2, v6, v1}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 438
    .line 439
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 440
    .line 441
    .line 442
    new-instance v13, Ly0j;

    .line 443
    .line 444
    const/16 v2, 0xe

    .line 445
    .line 446
    invoke-direct {v13, v2}, Ly0j;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iget-object v10, v0, Luo5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 456
    .line 457
    iget-object v7, v0, Luo5;->d:LA36;

    .line 458
    .line 459
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 463
    .line 464
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, LYRa;->a:LYRa;

    .line 468
    .line 469
    new-instance v6, LVl5;

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    invoke-direct {v6, v1, v4, v0, v7}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 476
    .line 477
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, LJc4;->r0:LJc4;

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-static {v1, v2, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v0, Luo5;->k:Lnp0;

    .line 489
    .line 490
    iget-object v4, v0, Luo5;->e:Liu6;

    .line 491
    .line 492
    invoke-virtual {v4, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v3, Lbph;->t:Ljava/lang/Object;

    .line 496
    .line 497
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo5;->m:Lbph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbph;->f()Lau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtSa;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LtSa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LpCi;LpCi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, LBra;->u1:LBra;

    .line 5
    .line 6
    invoke-virtual {p2}, LpCi;->b()Lq9a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "attachment_type"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, LpCi;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "attachment_open"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Luo5;->f:LcH8;

    .line 40
    .line 41
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
