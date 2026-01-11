.class public final Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpW3;


# instance fields
.field public final a:LQX3;

.field public final b:LiY3;

.field public final c:Lq25;

.field public final d:LR93;

.field public final e:LvM5;

.field public final f:LMV5;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lq25;

.field public final i:LDBe;

.field public final j:Lq25;

.field public final k:LDBe;

.field public final l:Lq25;

.field public final m:LDBe;

.field public final n:Lq25;

.field public final o:LDBe;

.field public final p:Ljava/util/HashMap;

.field public final q:LCQ3;

.field public final r:LnJe;

.field public final s:LIW3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:LREi;

.field public final x:LREi;


# direct methods
.method public constructor <init>(Lq25;Lq25;LDBe;Lq25;LDBe;LDBe;LQX3;LiY3;Lq25;LR93;LDBe;LvM5;LMV5;Lq25;Lq25;Lq25;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, Lnx5;->a:LQX3;

    .line 6
    .line 7
    iput-object p8, p0, Lnx5;->b:LiY3;

    .line 8
    .line 9
    iput-object p9, p0, Lnx5;->c:Lq25;

    .line 10
    .line 11
    iput-object p10, p0, Lnx5;->d:LR93;

    .line 12
    .line 13
    iput-object p12, p0, Lnx5;->e:LvM5;

    .line 14
    .line 15
    iput-object p13, p0, Lnx5;->f:LMV5;

    .line 16
    .line 17
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p8, p0, Lnx5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iput-object p2, p0, Lnx5;->h:Lq25;

    .line 25
    .line 26
    iput-object p3, p0, Lnx5;->i:LDBe;

    .line 27
    .line 28
    iput-object p14, p0, Lnx5;->j:Lq25;

    .line 29
    .line 30
    iput-object p5, p0, Lnx5;->k:LDBe;

    .line 31
    .line 32
    iput-object p1, p0, Lnx5;->l:Lq25;

    .line 33
    .line 34
    iput-object p11, p0, Lnx5;->m:LDBe;

    .line 35
    .line 36
    iput-object p4, p0, Lnx5;->n:Lq25;

    .line 37
    .line 38
    iput-object p6, p0, Lnx5;->o:LDBe;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, LCQ3;

    .line 48
    .line 49
    const/16 p2, 0x11

    .line 50
    .line 51
    invoke-direct {p1, p2, p9}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnx5;->q:LCQ3;

    .line 55
    .line 56
    sget-object p1, LJW3;->Z:LJW3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lnp0;

    .line 62
    .line 63
    const-string p3, "DefaultContentManagerRx"

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LnJe;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnx5;->r:LnJe;

    .line 74
    .line 75
    sget-object p1, LJp0;->a:LJp0;

    .line 76
    .line 77
    new-instance p1, LIW3;

    .line 78
    .line 79
    sget-object p6, LvP6;->a:LvP6;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    move-object p2, p13

    .line 83
    move-object/from16 p4, p15

    .line 84
    .line 85
    move-object/from16 p5, p16

    .line 86
    .line 87
    invoke-direct/range {p1 .. p6}, LIW3;-><init>(LMV5;ZLq25;Lq25;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lnx5;->s:LIW3;

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lnx5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lnx5;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lnx5;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 115
    .line 116
    new-instance p1, Lhx5;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lhx5;-><init>(Lnx5;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LREi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lnx5;->w:LREi;

    .line 127
    .line 128
    new-instance p1, Lhx5;

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    invoke-direct {p1, p0, p2}, Lhx5;-><init>(Lnx5;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LREi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lnx5;->x:LREi;

    .line 140
    .line 141
    return-void
.end method

.method public static final a(Lnx5;LOX3;)LgY3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LlFa;->a:LlFa;

    .line 6
    .line 7
    iget-object v14, v0, Lnx5;->s:LIW3;

    .line 8
    .line 9
    iget-object v15, v0, Lnx5;->d:LR93;

    .line 10
    .line 11
    const-string v2, "checkCacheOnly"

    .line 12
    .line 13
    invoke-static {v2, v1}, LCz9;->b(Ljava/lang/String;LOX3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v2, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v4, "<*>"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v4, LWJc;

    .line 36
    .line 37
    invoke-direct {v4}, LWJc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, LEW3;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v1, v6}, LEW3;-><init>(LOX3;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v14, v1, v6, v5}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lnx5;->g()LWB7;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 58
    :try_start_2
    move-object v7, v1

    .line 59
    check-cast v7, Lrx5;

    .line 60
    .line 61
    iget-object v7, v7, Lrx5;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lrx5;

    .line 65
    .line 66
    iget-object v8, v8, Lrx5;->f:LWY3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v0, v8}, Lnx5;->h(LWY3;)LYM1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v7, v0}, LWB7;->b(Ljava/lang/String;LYM1;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :try_start_4
    new-instance v0, Lq8c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    move v6, v2

    .line 81
    :try_start_5
    new-instance v2, LX7c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    move v7, v6

    .line 85
    :try_start_6
    invoke-static {v15, v4}, Lwi9;->m(LR93;LWJc;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance v16, LXM1;

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    const/16 v24, 0x1

    .line 98
    .line 99
    const/16 v23, 0x7

    .line 100
    .line 101
    invoke-direct/range {v16 .. v24}, LXM1;-><init>(JJJIZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0xfd6

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object/from16 v18, v9

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object/from16 v8, v16

    .line 118
    .line 119
    move/from16 v25, v17

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move-object/from16 v14, v18

    .line 124
    .line 125
    :try_start_7
    invoke-direct/range {v2 .. v13}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v0, v2, v4}, Lq8c;-><init>(LX7c;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object/from16 v2, v16

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_7

    .line 136
    :goto_1
    move-object/from16 v14, v16

    .line 137
    .line 138
    :goto_2
    move/from16 v6, v25

    .line 139
    .line 140
    :goto_3
    const/4 v15, 0x0

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :goto_4
    move-object/from16 v2, v16

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move/from16 v25, v7

    .line 154
    .line 155
    :goto_5
    move-object/from16 v16, v14

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move/from16 v25, v7

    .line 160
    .line 161
    :goto_6
    move-object/from16 v16, v14

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move/from16 v25, v6

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move/from16 v25, v6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move/from16 v25, v2

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move/from16 v25, v2

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_0
    move/from16 v25, v2

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object v14, v4

    .line 188
    :try_start_8
    invoke-static {v15, v14}, Lwi9;->m(LR93;LWJc;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v1, v4, v5}, LTVd;->H(LOX3;J)LGc7;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 196
    goto :goto_0

    .line 197
    :goto_7
    :try_start_9
    invoke-virtual {v2, v1, v4}, LIW3;->g(LOX3;LgY3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move/from16 v6, v25

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :catchall_5
    move-exception v0

    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_8
    move-object v14, v2

    .line 212
    :goto_9
    move-object v15, v4

    .line 213
    :goto_a
    move/from16 v6, v25

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :catchall_6
    move-exception v0

    .line 218
    move/from16 v25, v2

    .line 219
    .line 220
    move-object v4, v5

    .line 221
    move-object v2, v14

    .line 222
    goto :goto_9

    .line 223
    :catch_4
    move-exception v0

    .line 224
    move/from16 v25, v2

    .line 225
    .line 226
    move-object v2, v14

    .line 227
    move-object v14, v4

    .line 228
    move-object v4, v5

    .line 229
    goto :goto_b

    .line 230
    :catchall_7
    move-exception v0

    .line 231
    move/from16 v25, v2

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    move-object v2, v14

    .line 235
    goto :goto_8

    .line 236
    :goto_b
    :try_start_a
    invoke-static {v15, v14}, Lwi9;->m(LR93;LWJc;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    :try_start_b
    new-instance v2, LX7c;

    .line 243
    .line 244
    new-instance v8, LXM1;

    .line 245
    .line 246
    move-wide/from16 v27, v5

    .line 247
    .line 248
    move-object v5, v8

    .line 249
    move-wide/from16 v8, v27

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v12, 0x1

    .line 255
    move-wide v10, v8

    .line 256
    invoke-direct/range {v5 .. v13}, LXM1;-><init>(JJJIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 257
    .line 258
    .line 259
    move-wide/from16 v27, v8

    .line 260
    .line 261
    move-object v8, v5

    .line 262
    move-wide/from16 v5, v27

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/16 v13, 0xfd6

    .line 269
    .line 270
    move-object/from16 v26, v4

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v14, v16

    .line 275
    .line 276
    move-object/from16 v15, v26

    .line 277
    .line 278
    :try_start_c
    invoke-direct/range {v2 .. v13}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LGc7;

    .line 282
    .line 283
    new-instance v4, LXc7;

    .line 284
    .line 285
    sget-object v5, LlY3;->b:LlY3;

    .line 286
    .line 287
    invoke-direct {v4, v5, v0, v15}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4, v2}, LGc7;-><init>(LXc7;LX7c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 291
    .line 292
    .line 293
    :try_start_d
    invoke-virtual {v14, v1, v15}, LIW3;->g(LOX3;LgY3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 294
    .line 295
    .line 296
    move-object v0, v3

    .line 297
    :goto_c
    sget-object v1, LOdh;->b:LtGi;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    move/from16 v6, v25

    .line 302
    .line 303
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 304
    .line 305
    .line 306
    :cond_1
    return-object v0

    .line 307
    :catchall_8
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :catchall_9
    move-exception v0

    .line 310
    move-object v15, v4

    .line 311
    move-object/from16 v14, v16

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catchall_a
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :goto_d
    :try_start_e
    invoke-virtual {v14, v1, v15}, LIW3;->g(LOX3;LgY3;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 320
    :catchall_b
    move-exception v0

    .line 321
    goto :goto_e

    .line 322
    :catchall_c
    move-exception v0

    .line 323
    move v6, v2

    .line 324
    :goto_e
    sget-object v1, LOdh;->b:LtGi;

    .line 325
    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 329
    .line 330
    .line 331
    :cond_2
    throw v0
.end method

.method public static final b(Lnx5;LOX3;)LgY3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lnx5;->s:LIW3;

    .line 6
    .line 7
    iget-object v9, v0, Lnx5;->d:LR93;

    .line 8
    .line 9
    const-string v1, "loadFromCache"

    .line 10
    .line 11
    invoke-static {v1, v7}, LCz9;->b(Ljava/lang/String;LOX3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v10, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v1, "<*>"

    .line 17
    .line 18
    invoke-virtual {v10, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    :try_start_0
    iget-object v1, v0, Lnx5;->e:LvM5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LvM5;->a()Z

    .line 28
    .line 29
    .line 30
    new-instance v4, LWJc;

    .line 31
    .line 32
    invoke-direct {v4}, LWJc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LEW3;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v7, v2}, LEW3;-><init>(LOX3;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v8, v7, v2, v1}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v7

    .line 49
    check-cast v1, Lrx5;

    .line 50
    .line 51
    iget-object v1, v1, Lrx5;->f:LWY3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnx5;->h(LWY3;)LYM1;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    const/4 v12, 0x0

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lnx5;->g()LWB7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v7

    .line 63
    check-cast v3, Lrx5;

    .line 64
    .line 65
    iget-object v3, v3, Lrx5;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, LKi5;->K(LOX3;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v3, v1, v5}, LWB7;->c(Ljava/lang/String;LYM1;Z)LiC7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v3, v7

    .line 78
    check-cast v3, Lrx5;

    .line 79
    .line 80
    iget-object v3, v3, Lrx5;->e:Lxud;

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    check-cast v5, Lrx5;

    .line 84
    .line 85
    iget-object v5, v5, Lrx5;->f:LWY3;

    .line 86
    .line 87
    check-cast v5, LX1f;

    .line 88
    .line 89
    invoke-virtual {v5}, LX1f;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v3

    .line 94
    move-object v3, v5

    .line 95
    new-instance v5, LWJc;

    .line 96
    .line 97
    invoke-direct {v5}, LWJc;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v13, v0, Lnx5;->o:LDBe;

    .line 101
    .line 102
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LlV3;

    .line 107
    .line 108
    invoke-virtual {v13, v7, v1}, LlV3;->b(LOX3;LYM1;)LDi7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v25, v6

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    move-object/from16 v1, v25

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Lnx5;->f(Lxud;LiC7;Ljava/lang/String;LWJc;LWJc;LDi7;)Lsx5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-static {v9, v4}, Lwi9;->m(LR93;LWJc;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v7, v0, v1}, LTVd;->H(LOX3;J)LGc7;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_0
    :try_start_2
    invoke-virtual {v8, v7, v0}, LIW3;->g(LOX3;LgY3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :goto_1
    :try_start_3
    invoke-static {v9, v4}, Lwi9;->m(LR93;LWJc;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    new-instance v1, LX7c;

    .line 148
    .line 149
    sget-object v2, LlFa;->a:LlFa;

    .line 150
    .line 151
    new-instance v19, LXM1;

    .line 152
    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v20, 0x1

    .line 158
    .line 159
    move-object/from16 v13, v19

    .line 160
    .line 161
    move-wide/from16 v18, v16

    .line 162
    .line 163
    invoke-direct/range {v13 .. v21}, LXM1;-><init>(JJJIZ)V

    .line 164
    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0xfd6

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object v14, v2

    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    invoke-direct/range {v13 .. v24}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LGc7;

    .line 187
    .line 188
    new-instance v2, LXc7;

    .line 189
    .line 190
    sget-object v3, LlY3;->b:LlY3;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v12}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v13}, LGc7;-><init>(LXc7;LX7c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v8, v7, v12}, LIW3;->g(LOX3;LgY3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    sget-object v0, LOdh;->b:LtGi;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0, v11}, LtGi;->o(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object v1

    .line 209
    :goto_2
    :try_start_5
    invoke-virtual {v8, v7, v12}, LIW3;->g(LOX3;LgY3;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    throw v0
.end method

.method public static final c(Lnx5;LOX3;)LgY3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lrx5;

    .line 6
    .line 7
    iget-object v0, v0, Lrx5;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lnx5;->s:LIW3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LEW3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, LEW3;-><init>(LOX3;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Progressive cache key is null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LGc7;

    .line 34
    .line 35
    new-instance v2, LXc7;

    .line 36
    .line 37
    sget-object v3, LlY3;->b:LlY3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, p0, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, LGc7;-><init>(LXc7;LX7c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lnx5;->l:Lq25;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LMri;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lrx5;

    .line 57
    .line 58
    iget-object v3, v2, Lrx5;->f:LWY3;

    .line 59
    .line 60
    iget-object v2, v2, Lrx5;->i:LDi7;

    .line 61
    .line 62
    invoke-interface {p0, v0, v3, v2}, LMri;->d(Ljava/lang/String;LWY3;LDi7;)LgY3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v1, p1, v0}, LIW3;->g(LOX3;LgY3;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static r(LYM1;Ljava/util/Map;)LYM1;
    .locals 4

    .line 1
    invoke-interface {p0}, LYM1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LHR8;->f(Ljava/util/Map;)LHR8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, LBM1;->n:I

    .line 14
    .line 15
    invoke-static {p1}, LBpc;->c(LHR8;)LBM1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p1, LBM1;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LBM1;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, LBM1;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LBM1;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget p1, p1, LBM1;->c:I

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    invoke-interface {p0}, LYM1;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p1, Lxx5;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1}, Lxx5;-><init>(LYM1;J)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnx5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnx5;->j(Ljava/lang/String;)LkY3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p5, p3, p4}, LkY3;->h(ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final e(LHX3;LFNj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx5;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnx5;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LBs5;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, v3, p0}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LOb4;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnx5;->r:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnx5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, LW9f;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, LW9f;-><init>(LHX3;LFNj;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lxud;LiC7;Ljava/lang/String;LWJc;LWJc;LDi7;)Lsx5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lxud;->c()Lwud;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lnx5;->q:LCQ3;

    .line 12
    .line 13
    :cond_0
    move-object v5, v2

    .line 14
    new-instance v2, LWJc;

    .line 15
    .line 16
    invoke-direct {v2}, LWJc;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX7c;

    .line 20
    .line 21
    sget-object v7, LlFa;->a:LlFa;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LWJc;->a(LWJc;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    new-instance v11, LXM1;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, LiC7;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LWJc;->a(LWJc;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual {v2, v1}, LWJc;->a(LWJc;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    invoke-direct/range {v11 .. v18}, LXM1;-><init>(JJJZ)V

    .line 46
    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v12, v11

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v17, 0xfd6

    .line 57
    .line 58
    invoke-direct/range {v6 .. v17}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lnx5;->b:LiY3;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Ltx5;

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    move-object/from16 v7, p3

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Ltx5;->b(LiC7;Lwud;LX7c;Ljava/lang/String;LDi7;)Lsx5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public final g()LWB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx5;->k:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWB7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LWY3;)LYM1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx5;->n:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZM1;

    .line 8
    .line 9
    check-cast p1, LX1f;

    .line 10
    .line 11
    invoke-virtual {p1}, LX1f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LZM1;->a(Ljava/lang/String;)LYM1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(LOX3;)LzKg;
    .locals 4

    .line 1
    iget-object v0, p0, Lnx5;->d:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lnx5;->a:LQX3;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LQX3;->a(LOX3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, LOi;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, v3}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LfR3;->g0:LfR3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lhx5;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lhx5;-><init>(Lnx5;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnx5;->r:LnJe;

    .line 43
    .line 44
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LzKg;

    .line 62
    .line 63
    invoke-direct {p1, v1}, LzKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final j(Ljava/lang/String;)LkY3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LkY3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(LOX3;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    move-object v9, p2

    .line 2
    iget-object v0, p0, Lnx5;->i:LDBe;

    .line 3
    .line 4
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loz1;

    .line 9
    .line 10
    check-cast v0, Luz1;

    .line 11
    .line 12
    iget-object v1, v0, Luz1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Luz1;->f:LmF6;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lrx5;

    .line 40
    .line 41
    iget-object v1, v0, Lrx5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lnx5;->j(Ljava/lang/String;)LkY3;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_8

    .line 48
    .line 49
    const-string v1, "subscriptionId"

    .line 50
    .line 51
    monitor-enter v12

    .line 52
    :try_start_0
    iget-object v3, v12, LkY3;->i:LgY3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    monitor-exit v12

    .line 62
    const/4 v1, 0x0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :try_start_1
    iget-object v3, v12, LkY3;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lrx5;

    .line 72
    .line 73
    iget-object v3, v3, Lrx5;->g:LCPf;

    .line 74
    .line 75
    iget-object v3, v3, LCPf;->X:Llkf;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v3, Llkf;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    move-object v8, v12

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    :goto_3
    sget v3, LkY3;->s:I

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    sput v4, LkY3;->s:I

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_4
    iget-object v1, v12, LkY3;->l:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LCPf;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v12, LkY3;->l:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lrx5;

    .line 119
    .line 120
    iget-object v4, v4, Lrx5;->g:LCPf;

    .line 121
    .line 122
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LCPf;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_4
    iget-object v1, v12, LkY3;->l:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lrx5;

    .line 137
    .line 138
    iget-object v4, v4, Lrx5;->g:LCPf;

    .line 139
    .line 140
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LCPf;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v12, LkY3;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    iput-object v9, v12, LkY3;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 151
    .line 152
    :cond_7
    iget-object v1, v12, LkY3;->m:Ljava/util/HashSet;

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Lrx5;

    .line 156
    .line 157
    iget-object v3, v3, Lrx5;->h:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v12

    .line 163
    new-instance v1, LFi0;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v1, v12, v3, p2}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v12

    .line 174
    :goto_5
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v0, LDs2;

    .line 177
    .line 178
    const-class v3, Lnx5;

    .line 179
    .line 180
    const-string v4, "loadFromCache"

    .line 181
    .line 182
    const-string v5, "loadFromCache(Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/api/ContentResult;"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v1, 0x1

    .line 186
    const/16 v7, 0x1b

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    invoke-direct/range {v0 .. v7}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    move-object v9, v0

    .line 193
    new-instance v0, LDs2;

    .line 194
    .line 195
    const-class v3, Lnx5;

    .line 196
    .line 197
    const-string v4, "loadStreamingContentFromCacheWithProgressiveCacheKey"

    .line 198
    .line 199
    const-string v5, "loadStreamingContentFromCacheWithProgressiveCacheKey(Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/api/ContentResult;"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v1, 0x1

    .line 203
    const/16 v7, 0x1c

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    invoke-direct/range {v0 .. v7}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    move-object v10, v0

    .line 210
    new-instance v0, Ljx5;

    .line 211
    .line 212
    const-class v3, Lnx5;

    .line 213
    .line 214
    const-string v4, "importFromContentResult"

    .line 215
    .line 216
    const-string v5, "importFromContentResult(Lcom/snap/core/net/content/api/ContentRequest;Lcom/snap/core/net/content/impl/ContentResultSource;)Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v1, 0x2

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v2, p0

    .line 222
    invoke-direct/range {v0 .. v7}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    move-object v11, v0

    .line 226
    new-instance v0, Lwp5;

    .line 227
    .line 228
    const-class v3, Lnx5;

    .line 229
    .line 230
    const-string v4, "fetchFromServer"

    .line 231
    .line 232
    const-string v5, "fetchFromServer(Lcom/snap/core/net/content/impl/ContentResultSource;Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;"

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v1, 0x3

    .line 236
    const/4 v7, 0x2

    .line 237
    move-object v2, p0

    .line 238
    invoke-direct/range {v0 .. v7}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    move-object v2, p1

    .line 242
    move-object v6, v0

    .line 243
    move-object v3, v9

    .line 244
    move-object v4, v10

    .line 245
    move-object v5, v11

    .line 246
    move-object v1, v12

    .line 247
    invoke-virtual/range {v1 .. v6}, LkY3;->g(LOX3;LDs2;LDs2;Ljx5;Lwp5;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    move-object v8, v12

    .line 252
    goto :goto_7

    .line 253
    :goto_6
    monitor-exit v8

    .line 254
    throw v0

    .line 255
    :goto_7
    new-instance v1, LkY3;

    .line 256
    .line 257
    iget-object v2, v0, Lrx5;->f:LWY3;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lnx5;->h(LWY3;)LYM1;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, v0, Lrx5;->e:Lxud;

    .line 264
    .line 265
    iget-object v4, p0, Lnx5;->d:LR93;

    .line 266
    .line 267
    iget-object v5, p0, Lnx5;->s:LIW3;

    .line 268
    .line 269
    new-instance v6, LLu5;

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-direct {v6, v0, p0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lnx5;->w:LREi;

    .line 276
    .line 277
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    move-object v0, v1

    .line 288
    move-object v1, p1

    .line 289
    invoke-direct/range {v0 .. v7}, LkY3;-><init>(LOX3;LYM1;Lxud;LR93;LIW3;LLu5;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v8, v0}, Lnx5;->o(LkY3;LkY3;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    return-void
.end method

.method public final l(LWY3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx5;->g()LWB7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnx5;->a:LQX3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LYh7;->Q(LWY3;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lnx5;->h(LWY3;)LYM1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LWB7;->e(Ljava/lang/String;LYM1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnx5;->l:Lq25;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LMri;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LMri;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 42
    :goto_1
    iget-object v0, p0, Lnx5;->s:LIW3;

    .line 43
    .line 44
    iget-object v0, v0, LIW3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq25;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LPO5;

    .line 53
    .line 54
    invoke-virtual {v0}, LPO5;->b()LzHc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;-><init>(LWY3;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LzHc;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(Ljava/io/InputStream;LkY3;LjLg;Lgz1;)LgY3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "Unable to open editor for contentType:"

    .line 10
    .line 11
    iget-object v5, v2, LkY3;->a:LOX3;

    .line 12
    .line 13
    iget-object v6, v2, LkY3;->c:Lxud;

    .line 14
    .line 15
    const-string v7, "processInputStream"

    .line 16
    .line 17
    invoke-static {v7, v5}, LCz9;->b(Ljava/lang/String;LOX3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v5, LOdh;->a:LNdh;

    .line 21
    .line 22
    const-string v7, "<*>"

    .line 23
    .line 24
    invoke-virtual {v5, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :try_start_0
    sget-object v8, LlY3;->b:LlY3;

    .line 29
    .line 30
    new-instance v9, LWJc;

    .line 31
    .line 32
    invoke-direct {v9}, LWJc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_1
    iget-object v11, v3, LjLg;->b:LPlf;

    .line 37
    .line 38
    iget-object v12, v11, LPlf;->a:Ljava/util/Map;

    .line 39
    .line 40
    iget v11, v11, LPlf;->b:I

    .line 41
    .line 42
    sget-object v13, LlY3;->h0:LlY3;

    .line 43
    .line 44
    iput v11, v13, LlY3;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    iget-object v8, v2, LkY3;->b:LYM1;

    .line 47
    .line 48
    invoke-static {v8, v12}, Lnx5;->r(LYM1;Ljava/util/Map;)LYM1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lnx5;->g()LWB7;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v14, v2, LkY3;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LkY3;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v11, v14, v8, v15}, LWB7;->a(Ljava/lang/String;LYM1;Z)LZB7;

    .line 63
    .line 64
    .line 65
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v14, v2, LkY3;->a:LOX3;

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    :try_start_3
    iget-object v0, v1, Lnx5;->o:LDBe;

    .line 71
    .line 72
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LlV3;

    .line 77
    .line 78
    invoke-virtual {v0, v14, v8, v4}, LlV3;->d(LOX3;LYM1;Lgz1;)LiV3;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_4
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v8, v11, LZB7;->a:LGu7;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, LGu7;->o([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_5
    iget-object v5, v11, LZB7;->i:Ljk7;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Throwable;

    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    move-object v10, v11

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :goto_1
    move-object v5, v10

    .line 108
    :goto_2
    move-object v8, v13

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    :goto_3
    new-instance v8, LWJc;

    .line 112
    .line 113
    invoke-direct {v8}, LWJc;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-interface {v6}, Lxud;->c()Lwud;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Lnx5;->q:LCQ3;

    .line 123
    .line 124
    :cond_1
    move-object/from16 v16, v0

    .line 125
    .line 126
    iget-object v0, v1, Lnx5;->c:Lq25;

    .line 127
    .line 128
    move-object/from16 v15, p1

    .line 129
    .line 130
    invoke-interface {v6, v15, v11, v0, v12}, Lxud;->a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v6, v1, Lnx5;->b:LiY3;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v9, v8, v4}, LkY3;->e(LjLg;LWJc;LWJc;Lgz1;)LX7c;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object v12, v14

    .line 141
    check-cast v12, Lrx5;

    .line 142
    .line 143
    iget-object v12, v12, Lrx5;->f:LWY3;

    .line 144
    .line 145
    check-cast v12, LX1f;

    .line 146
    .line 147
    invoke-virtual {v12}, LX1f;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    check-cast v14, Lrx5;

    .line 152
    .line 153
    iget-object v12, v14, Lrx5;->i:LDi7;

    .line 154
    .line 155
    move-object v14, v6

    .line 156
    check-cast v14, Ltx5;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v19, v12

    .line 160
    .line 161
    invoke-virtual/range {v14 .. v19}, Ltx5;->b(LiC7;Lwud;LX7c;Ljava/lang/String;LDi7;)Lsx5;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :try_start_7
    invoke-virtual {v11}, LZB7;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LQ49;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, LNdh;->h(I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_4
    move-object v5, v8

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 184
    .line 185
    move-object v6, v14

    .line 186
    check-cast v6, Lrx5;

    .line 187
    .line 188
    iget-object v6, v6, Lrx5;->f:LWY3;

    .line 189
    .line 190
    check-cast v6, LX1f;

    .line 191
    .line 192
    iget-object v6, v6, LX1f;->a:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v14, Lrx5;

    .line 195
    .line 196
    iget-object v8, v14, Lrx5;->f:LWY3;

    .line 197
    .line 198
    check-cast v8, LX1f;

    .line 199
    .line 200
    iget v8, v8, LX1f;->l:I

    .line 201
    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " ,taskType: "

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lznc;->q(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object v5, v10

    .line 234
    move-object v11, v5

    .line 235
    goto :goto_2

    .line 236
    :catch_4
    move-exception v0

    .line 237
    move-object v5, v10

    .line 238
    move-object v11, v5

    .line 239
    :goto_5
    :try_start_9
    new-instance v6, LGc7;

    .line 240
    .line 241
    new-instance v12, LXc7;

    .line 242
    .line 243
    invoke-direct {v12, v8, v0, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v9, v5, v4}, LkY3;->e(LjLg;LWJc;LWJc;Lgz1;)LX7c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v6, v12, v0}, LGc7;-><init>(LXc7;LX7c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_3

    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v11}, LZB7;->a()V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-static/range {p1 .. p1}, LQ49;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 259
    .line 260
    .line 261
    sget-object v0, LOdh;->b:LtGi;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0, v7}, LtGi;->o(I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-object v6

    .line 269
    :goto_6
    if-eqz v10, :cond_5

    .line 270
    .line 271
    :try_start_b
    invoke-virtual {v10}, LZB7;->a()V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-static/range {p1 .. p1}, LQ49;->a(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    sget-object v2, LOdh;->b:LtGi;

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    throw v0
.end method

.method public final o(LkY3;LkY3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p2, LkY3;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnx5;->p:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p2, LkY3;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LkY3;->a:LOX3;

    .line 24
    .line 25
    invoke-static {p1}, LKi5;->z(LOX3;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LkY3;->r:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lnx5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final p(LWY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LIs5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhx5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lhx5;-><init>(Lnx5;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnx5;->r:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnx5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
