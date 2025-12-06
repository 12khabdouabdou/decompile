.class public final LPr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS3;


# instance fields
.field public final a:LwT3;

.field public final b:LOT3;

.field public final c:LfY4;

.field public final d:LB73;

.field public final e:LdI5;

.field public final f:LOR5;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:LfY4;

.field public final i:Lbke;

.field public final j:LfY4;

.field public final k:Lbke;

.field public final l:LfY4;

.field public final m:Lbke;

.field public final n:LfY4;

.field public final o:Lbke;

.field public final p:Ljava/util/HashMap;

.field public final q:Loj5;

.field public final r:LBre;

.field public final s:LCS3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:LXfi;

.field public final x:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;Lbke;LfY4;Lbke;Lbke;LwT3;LOT3;LfY4;LB73;Lbke;LdI5;LOR5;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LPr5;->a:LwT3;

    .line 5
    .line 6
    iput-object p8, p0, LPr5;->b:LOT3;

    .line 7
    .line 8
    iput-object p9, p0, LPr5;->c:LfY4;

    .line 9
    .line 10
    iput-object p10, p0, LPr5;->d:LB73;

    .line 11
    .line 12
    iput-object p12, p0, LPr5;->e:LdI5;

    .line 13
    .line 14
    iput-object p13, p0, LPr5;->f:LOR5;

    .line 15
    .line 16
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p8, p0, LPr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iput-object p2, p0, LPr5;->h:LfY4;

    .line 24
    .line 25
    iput-object p3, p0, LPr5;->i:Lbke;

    .line 26
    .line 27
    iput-object p14, p0, LPr5;->j:LfY4;

    .line 28
    .line 29
    iput-object p5, p0, LPr5;->k:Lbke;

    .line 30
    .line 31
    iput-object p1, p0, LPr5;->l:LfY4;

    .line 32
    .line 33
    iput-object p11, p0, LPr5;->m:Lbke;

    .line 34
    .line 35
    iput-object p4, p0, LPr5;->n:LfY4;

    .line 36
    .line 37
    iput-object p6, p0, LPr5;->o:Lbke;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LPr5;->p:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Loj5;

    .line 47
    .line 48
    const/4 p8, 0x0

    .line 49
    invoke-direct {p1, p8, p9}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPr5;->q:Loj5;

    .line 53
    .line 54
    sget-object p1, LDS3;->Z:LDS3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, LWm0;

    .line 60
    .line 61
    const-string p3, "DefaultContentManagerRx"

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LBre;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LPr5;->r:LBre;

    .line 72
    .line 73
    sget-object p1, Lrn0;->a:Lrn0;

    .line 74
    .line 75
    new-instance p1, LCS3;

    .line 76
    .line 77
    sget-object p6, LIL6;->a:LIL6;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    move-object p2, p13

    .line 81
    move-object p4, p15

    .line 82
    move-object/from16 p5, p16

    .line 83
    .line 84
    invoke-direct/range {p1 .. p6}, LCS3;-><init>(LOR5;ZLfY4;LfY4;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LPr5;->s:LCS3;

    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LPr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {p1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LPr5;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LPr5;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 112
    .line 113
    new-instance p1, LKr5;

    .line 114
    .line 115
    invoke-direct {p1, p0, p8}, LKr5;-><init>(LPr5;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LXfi;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LPr5;->w:LXfi;

    .line 124
    .line 125
    new-instance p1, LKr5;

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-direct {p1, p0, p2}, LKr5;-><init>(LPr5;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LXfi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LPr5;->x:LXfi;

    .line 137
    .line 138
    return-void
.end method

.method public static final a(LPr5;LvT3;)LMT3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lcta;->a:Lcta;

    .line 6
    .line 7
    iget-object v14, v0, LPr5;->s:LCS3;

    .line 8
    .line 9
    iget-object v15, v0, LPr5;->d:LB73;

    .line 10
    .line 11
    const-string v2, "checkCacheOnly"

    .line 12
    .line 13
    invoke-static {v2, v1}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v2, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v4, "<*>"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v4, LXuc;

    .line 36
    .line 37
    invoke-direct {v4}, LXuc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcq1;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v5, v6, v1}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v14, v1, v6, v5}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v0}, LPr5;->g()Ldx7;

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
    check-cast v7, LTr5;

    .line 60
    .line 61
    iget-object v7, v7, LTr5;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, LTr5;

    .line 65
    .line 66
    iget-object v8, v8, LTr5;->f:LCU3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v0, v8}, LPr5;->i(LCU3;)LBJ1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v7, v0}, Ldx7;->b(Ljava/lang/String;LBJ1;)Z

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
    new-instance v0, LJTb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    move v6, v2

    .line 81
    :try_start_5
    new-instance v2, LsTb;
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
    invoke-static {v15, v4}, LMtc;->h(LB73;LXuc;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance v16, LAJ1;

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
    invoke-direct/range {v16 .. v24}, LAJ1;-><init>(JJJIZ)V
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
    invoke-direct/range {v2 .. v13}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v0, v2, v4}, LJTb;-><init>(LsTb;Z)V
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
    invoke-static {v15, v14}, LMtc;->h(LB73;LXuc;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v1, v4, v5}, LOtc;->p(LvT3;J)LU77;

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
    invoke-virtual {v2, v1, v4}, LCS3;->g(LvT3;LMT3;)V
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
    invoke-static {v15, v14}, LMtc;->h(LB73;LXuc;)J

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
    new-instance v2, LsTb;

    .line 243
    .line 244
    new-instance v8, LAJ1;

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
    invoke-direct/range {v5 .. v13}, LAJ1;-><init>(JJJIZ)V
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
    invoke-direct/range {v2 .. v13}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LU77;

    .line 282
    .line 283
    new-instance v4, Ll87;

    .line 284
    .line 285
    sget-object v5, LRT3;->b:LRT3;

    .line 286
    .line 287
    invoke-direct {v4, v5, v0, v15}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4, v2}, LU77;-><init>(Ll87;LsTb;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 291
    .line 292
    .line 293
    :try_start_d
    invoke-virtual {v14, v1, v15}, LCS3;->g(LvT3;LMT3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 294
    .line 295
    .line 296
    move-object v0, v3

    .line 297
    :goto_c
    sget-object v1, LXRg;->b:Lzhi;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    move/from16 v6, v25

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

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
    invoke-virtual {v14, v1, v15}, LCS3;->g(LvT3;LMT3;)V

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
    sget-object v1, LXRg;->b:Lzhi;

    .line 325
    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 329
    .line 330
    .line 331
    :cond_2
    throw v0
.end method

.method public static final b(LPr5;LvT3;)LMT3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, LPr5;->s:LCS3;

    .line 6
    .line 7
    iget-object v9, v0, LPr5;->d:LB73;

    .line 8
    .line 9
    const-string v1, "loadFromCache"

    .line 10
    .line 11
    invoke-static {v1, v7}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v10, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v1, "<*>"

    .line 17
    .line 18
    invoke-virtual {v10, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    :try_start_0
    iget-object v1, v0, LPr5;->e:LdI5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LdI5;->a()Z

    .line 28
    .line 29
    .line 30
    new-instance v4, LXuc;

    .line 31
    .line 32
    invoke-direct {v4}, LXuc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcq1;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, v7}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v8, v7, v2, v1}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v7

    .line 49
    check-cast v1, LTr5;

    .line 50
    .line 51
    iget-object v1, v1, LTr5;->f:LCU3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LPr5;->i(LCU3;)LBJ1;

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
    invoke-virtual {v0}, LPr5;->g()Ldx7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v7

    .line 63
    check-cast v3, LTr5;

    .line 64
    .line 65
    iget-object v3, v3, LTr5;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, LzP2;->V(LvT3;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v3, v1, v5}, Ldx7;->c(Ljava/lang/String;LBJ1;Z)Lpx7;

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
    check-cast v3, LTr5;

    .line 79
    .line 80
    iget-object v3, v3, LTr5;->e:Lxed;

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    check-cast v5, LTr5;

    .line 84
    .line 85
    iget-object v5, v5, LTr5;->f:LCU3;

    .line 86
    .line 87
    check-cast v5, LmKe;

    .line 88
    .line 89
    invoke-virtual {v5}, LmKe;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v3

    .line 94
    move-object v3, v5

    .line 95
    new-instance v5, LXuc;

    .line 96
    .line 97
    invoke-direct {v5}, LXuc;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v13, v0, LPr5;->o:Lbke;

    .line 101
    .line 102
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LoR3;

    .line 107
    .line 108
    invoke-virtual {v13, v7, v1}, LoR3;->b(LvT3;LBJ1;)LFd7;

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
    invoke-virtual/range {v0 .. v6}, LPr5;->f(Lxed;Lpx7;Ljava/lang/String;LXuc;LXuc;LFd7;)LUr5;

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
    invoke-static {v9, v4}, LMtc;->h(LB73;LXuc;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v7, v0, v1}, LOtc;->p(LvT3;J)LU77;

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
    invoke-virtual {v8, v7, v0}, LCS3;->g(LvT3;LMT3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, LWRg;->h(I)V

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
    invoke-static {v9, v4}, LMtc;->h(LB73;LXuc;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    new-instance v1, LsTb;

    .line 148
    .line 149
    sget-object v2, Lcta;->a:Lcta;

    .line 150
    .line 151
    new-instance v19, LAJ1;

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
    invoke-direct/range {v13 .. v21}, LAJ1;-><init>(JJJIZ)V

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
    invoke-direct/range {v13 .. v24}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LU77;

    .line 187
    .line 188
    new-instance v2, Ll87;

    .line 189
    .line 190
    sget-object v3, LRT3;->b:LRT3;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v12}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v13}, LU77;-><init>(Ll87;LsTb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v8, v7, v12}, LCS3;->g(LvT3;LMT3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    sget-object v0, LXRg;->b:Lzhi;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Lzhi;->o(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object v1

    .line 209
    :goto_2
    :try_start_5
    invoke-virtual {v8, v7, v12}, LCS3;->g(LvT3;LMT3;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    throw v0
.end method

.method public static final e(LPr5;LvT3;)LMT3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LTr5;

    .line 6
    .line 7
    iget-object v0, v0, LTr5;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LPr5;->s:LCS3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcq1;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, p1}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

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
    new-instance v0, LU77;

    .line 34
    .line 35
    new-instance v2, Ll87;

    .line 36
    .line 37
    sget-object v3, LRT3;->b:LRT3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, p0, v4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, LU77;-><init>(Ll87;LsTb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, LPr5;->l:LfY4;

    .line 48
    .line 49
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lt3i;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LTr5;

    .line 57
    .line 58
    iget-object v3, v2, LTr5;->f:LCU3;

    .line 59
    .line 60
    iget-object v2, v2, LTr5;->i:LFd7;

    .line 61
    .line 62
    invoke-interface {p0, v0, v3, v2}, Lt3i;->p(Ljava/lang/String;LCU3;LFd7;)LMT3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v1, p1, v0}, LCS3;->g(LvT3;LMT3;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static r(LBJ1;Ljava/util/Map;)LBJ1;
    .locals 4

    .line 1
    invoke-interface {p0}, LBJ1;->e()Z

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
    invoke-static {p1}, LZJ8;->f(Ljava/util/Map;)LZJ8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, LfJ1;->n:I

    .line 14
    .line 15
    invoke-static {p1}, Lx14;->f(LZJ8;)LfJ1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p1, LfJ1;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LfJ1;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, LfJ1;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LfJ1;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget p1, p1, LfJ1;->c:I

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    invoke-interface {p0}, LBJ1;->c()J

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
    new-instance p1, LZr5;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1}, LZr5;-><init>(LBJ1;J)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPr5;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-virtual {p0, v0}, LPr5;->j(Ljava/lang/String;)LQT3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p5, p3, p4}, LQT3;->h(ILjava/lang/String;J)V

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

.method public final d(LqT3;LFoj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPr5;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LPr5;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Loj5;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v3, p0}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LD84;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LPr5;->r:LBre;

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LPr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, LfSe;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, LfSe;-><init>(LqT3;LFoj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lxed;Lpx7;Ljava/lang/String;LXuc;LXuc;LFd7;)LUr5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lxed;->b()Lwed;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LPr5;->q:Loj5;

    .line 12
    .line 13
    :cond_0
    move-object v5, v2

    .line 14
    new-instance v2, LXuc;

    .line 15
    .line 16
    invoke-direct {v2}, LXuc;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, LsTb;

    .line 20
    .line 21
    sget-object v7, Lcta;->a:Lcta;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LXuc;->a(LXuc;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    new-instance v11, LAJ1;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lpx7;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LXuc;->a(LXuc;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual {v2, v1}, LXuc;->a(LXuc;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    invoke-direct/range {v11 .. v18}, LAJ1;-><init>(JJJZ)V

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
    invoke-direct/range {v6 .. v17}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LPr5;->b:LOT3;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, LVr5;

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
    invoke-virtual/range {v3 .. v8}, LVr5;->b(Lpx7;Lwed;LsTb;Ljava/lang/String;LFd7;)LUr5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public final g()Ldx7;
    .locals 1

    .line 1
    iget-object v0, p0, LPr5;->k:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LvT3;)Lqpg;
    .locals 4

    .line 1
    iget-object v0, p0, LPr5;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-object v2, p0, LPr5;->a:LwT3;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LwT3;->a(LvT3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, LLh;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, v3}, LLh;-><init>(Ljava/lang/Object;JI)V

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
    sget-object p1, LdG2;->p0:LdG2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LKr5;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, LKr5;-><init>(LPr5;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LPr5;->r:LBre;

    .line 43
    .line 44
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1, v0}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance p1, Lqpg;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lqpg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final i(LCU3;)LBJ1;
    .locals 1

    .line 1
    iget-object v0, p0, LPr5;->n:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCJ1;

    .line 8
    .line 9
    check-cast p1, LmKe;

    .line 10
    .line 11
    invoke-virtual {p1}, LmKe;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LCJ1;->a(Ljava/lang/String;)LBJ1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;)LQT3;
    .locals 2

    .line 1
    iget-object v0, p0, LPr5;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPr5;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LQT3;
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

.method public final k(LCU3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LPr5;->g()Ldx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPr5;->a:LwT3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lsc5;->c1(LCU3;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, LPr5;->i(LCU3;)LBJ1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ldx7;->e(Ljava/lang/String;LBJ1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LPr5;->l:LfY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt3i;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lt3i;->l(Ljava/lang/String;)Z

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
    iget-object v0, p0, LPr5;->s:LCS3;

    .line 43
    .line 44
    iget-object v0, v0, LCS3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LfY4;

    .line 47
    .line 48
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LxK5;

    .line 53
    .line 54
    invoke-virtual {v0}, LxK5;->b()Lvsc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;-><init>(LCU3;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lvsc;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
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

.method public final m(LvT3;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    move-object v9, p2

    .line 2
    iget-object v0, p0, LPr5;->i:Lbke;

    .line 3
    .line 4
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVv1;

    .line 9
    .line 10
    check-cast v0, Lfw1;

    .line 11
    .line 12
    iget-object v1, v0, Lfw1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v0, Lfw1;->f:LOB6;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LOB6;->e(LqB6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    check-cast v0, LTr5;

    .line 40
    .line 41
    iget-object v1, v0, LTr5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LPr5;->j(Ljava/lang/String;)LQT3;

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
    iget-object v3, v12, LQT3;->i:LMT3;
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
    iget-object v3, v12, LQT3;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, LTr5;

    .line 72
    .line 73
    iget-object v3, v3, LTr5;->g:Lrwf;

    .line 74
    .line 75
    iget-object v3, v3, Lrwf;->X:Lo2f;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v3, Lo2f;->c:Ljava/lang/String;

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
    sget v3, LQT3;->s:I

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    sput v4, LQT3;->s:I

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
    iget-object v1, v12, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lrwf;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v12, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, LTr5;

    .line 119
    .line 120
    iget-object v4, v4, LTr5;->g:Lrwf;

    .line 121
    .line 122
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lrwf;

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
    iget-object v1, v12, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, LTr5;

    .line 137
    .line 138
    iget-object v4, v4, LTr5;->g:Lrwf;

    .line 139
    .line 140
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lrwf;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v12, LQT3;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    iput-object v9, v12, LQT3;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 151
    .line 152
    :cond_7
    iget-object v1, v12, LQT3;->m:Ljava/util/HashSet;

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, LTr5;

    .line 156
    .line 157
    iget-object v3, v3, LTr5;->h:Ljava/util/Set;

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
    new-instance v1, LIg0;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v1, v12, v3, p2}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v12

    .line 174
    :goto_5
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v0, LOe4;

    .line 177
    .line 178
    const-class v3, LPr5;

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
    const/4 v7, 0x4

    .line 187
    move-object v2, p0

    .line 188
    invoke-direct/range {v0 .. v7}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    move-object v9, v0

    .line 192
    new-instance v0, LOe4;

    .line 193
    .line 194
    const-class v3, LPr5;

    .line 195
    .line 196
    const-string v4, "loadStreamingContentFromCacheWithProgressiveCacheKey"

    .line 197
    .line 198
    const-string v5, "loadStreamingContentFromCacheWithProgressiveCacheKey(Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/api/ContentResult;"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const/4 v7, 0x5

    .line 203
    move-object v2, p0

    .line 204
    invoke-direct/range {v0 .. v7}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    move-object v10, v0

    .line 208
    new-instance v0, Lzg;

    .line 209
    .line 210
    const-class v3, LPr5;

    .line 211
    .line 212
    const-string v4, "importFromContentResult"

    .line 213
    .line 214
    const-string v5, "importFromContentResult(Lcom/snap/core/net/content/api/ContentRequest;Lcom/snap/core/net/content/impl/ContentResultSource;)Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v1, 0x2

    .line 218
    const/16 v7, 0x1c

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    move-object v11, v0

    .line 225
    new-instance v0, Lcj5;

    .line 226
    .line 227
    const-class v3, LPr5;

    .line 228
    .line 229
    const-string v4, "fetchFromServer"

    .line 230
    .line 231
    const-string v5, "fetchFromServer(Lcom/snap/core/net/content/impl/ContentResultSource;Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;"

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v1, 0x3

    .line 235
    const/4 v7, 0x2

    .line 236
    move-object v2, p0

    .line 237
    invoke-direct/range {v0 .. v7}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    move-object v2, p1

    .line 241
    move-object v6, v0

    .line 242
    move-object v3, v9

    .line 243
    move-object v4, v10

    .line 244
    move-object v5, v11

    .line 245
    move-object v1, v12

    .line 246
    invoke-virtual/range {v1 .. v6}, LQT3;->g(LvT3;LOe4;LOe4;Lzg;Lcj5;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    move-object v8, v12

    .line 251
    goto :goto_7

    .line 252
    :goto_6
    monitor-exit v8

    .line 253
    throw v0

    .line 254
    :goto_7
    new-instance v1, LQT3;

    .line 255
    .line 256
    iget-object v2, v0, LTr5;->f:LCU3;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, LPr5;->i(LCU3;)LBJ1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, LTr5;->e:Lxed;

    .line 263
    .line 264
    iget-object v4, p0, LPr5;->d:LB73;

    .line 265
    .line 266
    iget-object v5, p0, LPr5;->s:LCS3;

    .line 267
    .line 268
    new-instance v6, LSh5;

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-direct {v6, v0, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LPr5;->w:LXfi;

    .line 276
    .line 277
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v7}, LQT3;-><init>(LvT3;LBJ1;Lxed;LB73;LCS3;LSh5;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v8, v0}, LPr5;->p(LQT3;LQT3;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    return-void
.end method

.method public final n(Ljava/io/InputStream;LQT3;LTpg;LPv1;)LMT3;
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
    iget-object v5, v2, LQT3;->a:LvT3;

    .line 12
    .line 13
    iget-object v6, v2, LQT3;->c:Lxed;

    .line 14
    .line 15
    const-string v7, "processInputStream"

    .line 16
    .line 17
    invoke-static {v7, v5}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v5, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v7, "<*>"

    .line 23
    .line 24
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :try_start_0
    sget-object v8, LRT3;->b:LRT3;

    .line 29
    .line 30
    new-instance v9, LXuc;

    .line 31
    .line 32
    invoke-direct {v9}, LXuc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :try_start_1
    iget-object v11, v3, LTpg;->b:LS3f;

    .line 37
    .line 38
    iget-object v12, v11, LS3f;->a:Ljava/util/Map;

    .line 39
    .line 40
    iget v11, v11, LS3f;->b:I

    .line 41
    .line 42
    sget-object v13, LRT3;->h0:LRT3;

    .line 43
    .line 44
    iput v11, v13, LRT3;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    iget-object v8, v2, LQT3;->b:LBJ1;

    .line 47
    .line 48
    invoke-static {v8, v12}, LPr5;->r(LBJ1;Ljava/util/Map;)LBJ1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, LPr5;->g()Ldx7;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v14, v2, LQT3;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LQT3;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v11, v14, v8, v15}, Ldx7;->a(Ljava/lang/String;LBJ1;Z)Lgx7;

    .line 63
    .line 64
    .line 65
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v14, v2, LQT3;->a:LvT3;

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    :try_start_3
    iget-object v0, v1, LPr5;->o:Lbke;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LoR3;

    .line 77
    .line 78
    invoke-virtual {v0, v14, v8, v4}, LoR3;->d(LvT3;LBJ1;LPv1;)LlR3;

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
    iget-object v8, v11, Lgx7;->a:LBp7;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, LBp7;->n([B)V
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
    iget-object v5, v11, Lgx7;->i:LEr7;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LEr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v8, LXuc;

    .line 112
    .line 113
    invoke-direct {v8}, LXuc;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-interface {v6}, Lxed;->b()Lwed;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, LPr5;->q:Loj5;

    .line 123
    .line 124
    :cond_1
    move-object/from16 v16, v0

    .line 125
    .line 126
    iget-object v0, v1, LPr5;->c:LfY4;

    .line 127
    .line 128
    move-object/from16 v15, p1

    .line 129
    .line 130
    invoke-interface {v6, v15, v11, v0, v12}, Lxed;->c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v6, v1, LPr5;->b:LOT3;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v9, v8, v4}, LQT3;->e(LTpg;LXuc;LXuc;LPv1;)LsTb;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object v12, v14

    .line 141
    check-cast v12, LTr5;

    .line 142
    .line 143
    iget-object v12, v12, LTr5;->f:LCU3;

    .line 144
    .line 145
    check-cast v12, LmKe;

    .line 146
    .line 147
    invoke-virtual {v12}, LmKe;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    check-cast v14, LTr5;

    .line 152
    .line 153
    iget-object v12, v14, LTr5;->i:LFd7;

    .line 154
    .line 155
    move-object v14, v6

    .line 156
    check-cast v14, LVr5;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v19, v12

    .line 160
    .line 161
    invoke-virtual/range {v14 .. v19}, LVr5;->b(Lpx7;Lwed;LsTb;Ljava/lang/String;LFd7;)LUr5;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :try_start_7
    invoke-virtual {v11}, Lgx7;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LmX8;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, LWRg;->h(I)V

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
    check-cast v6, LTr5;

    .line 187
    .line 188
    iget-object v6, v6, LTr5;->f:LCU3;

    .line 189
    .line 190
    check-cast v6, LmKe;

    .line 191
    .line 192
    iget-object v6, v6, LmKe;->a:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v14, LTr5;

    .line 195
    .line 196
    iget-object v8, v14, LTr5;->f:LCU3;

    .line 197
    .line 198
    check-cast v8, LmKe;

    .line 199
    .line 200
    iget v8, v8, LmKe;->l:I

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
    invoke-static {v8}, LsSb;->p(I)Ljava/lang/String;

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
    new-instance v6, LU77;

    .line 240
    .line 241
    new-instance v12, Ll87;

    .line 242
    .line 243
    invoke-direct {v12, v8, v0, v10}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v9, v5, v4}, LQT3;->e(LTpg;LXuc;LXuc;LPv1;)LsTb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v6, v12, v0}, LU77;-><init>(Ll87;LsTb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_3

    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v11}, Lgx7;->a()V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-static/range {p1 .. p1}, LmX8;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 259
    .line 260
    .line 261
    sget-object v0, LXRg;->b:Lzhi;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

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
    invoke-virtual {v10}, Lgx7;->a()V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-static/range {p1 .. p1}, LmX8;->a(Ljava/io/Closeable;)V

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
    sget-object v2, LXRg;->b:Lzhi;

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    throw v0
.end method

.method public final o(LCU3;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LSw3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LKr5;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, LKr5;-><init>(LPr5;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LPr5;->r:LBre;

    .line 20
    .line 21
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1, v0}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final p(LQT3;LQT3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPr5;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPr5;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p2, LQT3;->r:Ljava/lang/String;

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
    iget-object p1, p0, LPr5;->p:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p2, LQT3;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LQT3;->a:LvT3;

    .line 24
    .line 25
    invoke-static {p1}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LQT3;->r:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LPr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {p2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

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

.method public final q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
