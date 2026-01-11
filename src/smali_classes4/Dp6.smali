.class public final LDp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7d;


# instance fields
.field public final A0:I

.field public final X:LR93;

.field public final Y:LFW4;

.field public final Z:Ltp6;

.field public final a:J

.field public final b:LvZ3;

.field public final c:Lmpi;

.field public final e0:Lpu3;

.field public final f0:Lmk6;

.field public final g0:LOw5;

.field public final h0:LFW4;

.field public final i0:Ltq;

.field public final j0:Z

.field public k0:Lkdd;

.field public l0:Ljava/lang/String;

.field public final m0:LnJe;

.field public final n0:LQSf;

.field public o0:LAp6;

.field public final p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public q0:LhP0;

.field public final r0:Ljava/util/concurrent/atomic/AtomicLong;

.field public s0:Lyp6;

.field public final t:LZ4i;

.field public t0:LZS6;

.field public u0:LbT6;

.field public v0:Ljava/lang/Long;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:LSm;


# direct methods
.method public constructor <init>(JLvZ3;Lmpi;LZ4i;LR93;LyPf;LFW4;LSSf;Ltp6;ILpu3;Lmk6;LOw5;LFW4;Ltq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LDp6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LDp6;->b:LvZ3;

    .line 7
    .line 8
    iput-object p4, p0, LDp6;->c:Lmpi;

    .line 9
    .line 10
    iput-object p5, p0, LDp6;->t:LZ4i;

    .line 11
    .line 12
    iput-object p6, p0, LDp6;->X:LR93;

    .line 13
    .line 14
    iput-object p8, p0, LDp6;->Y:LFW4;

    .line 15
    .line 16
    iput-object p10, p0, LDp6;->Z:Ltp6;

    .line 17
    .line 18
    iput p11, p0, LDp6;->A0:I

    .line 19
    .line 20
    iput-object p12, p0, LDp6;->e0:Lpu3;

    .line 21
    .line 22
    iput-object p13, p0, LDp6;->f0:Lmk6;

    .line 23
    .line 24
    iput-object p14, p0, LDp6;->g0:LOw5;

    .line 25
    .line 26
    iput-object p15, p0, LDp6;->h0:LFW4;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LDp6;->i0:Ltq;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput-boolean p1, p0, LDp6;->j0:Z

    .line 35
    .line 36
    sget-object p1, Lrn6;->Z:Lrn6;

    .line 37
    .line 38
    check-cast p7, LTT5;

    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "DiscoverShowsPlayerOperaAnalytics"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LDp6;->m0:LnJe;

    .line 50
    .line 51
    invoke-virtual {p9}, LSSf;->a()LQSf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LDp6;->n0:LQSf;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LDp6;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    new-instance p1, Lyp6;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-direct {p1, p4, p5, p5}, Lyp6;-><init>(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LDp6;->s0:Lyp6;

    .line 81
    .line 82
    sget-object p1, LZS6;->g0:LZS6;

    .line 83
    .line 84
    iput-object p1, p0, LDp6;->t0:LZS6;

    .line 85
    .line 86
    sget-object p1, LbT6;->b:LbT6;

    .line 87
    .line 88
    iput-object p1, p0, LDp6;->u0:LbT6;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LDp6;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LDp6;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LDp6;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance p1, LSm;

    .line 112
    .line 113
    const/16 p2, 0xf

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LDp6;->z0:LSm;

    .line 119
    .line 120
    return-void
.end method

.method public static d(LYbd;)Lw7h;
    .locals 2

    .line 1
    sget-object v0, LYbd;->t4:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LNie;->f0:LNie;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsn6;->K:LFqd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lsn6;->J:LFqd;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LeVg;

    .line 36
    .line 37
    iget-object p0, p0, LeVg;->c:Lw7h;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, LeBk;->g(LYbd;)Lw7h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static j(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LUn6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LUn6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, LUn6;->h:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static k(LDp6;Lzp6;Lw7h;ZZLZS6;LbT6;Lu8k;LMY6;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Landroid/graphics/Point;ZI)V
    .locals 90

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
    const/high16 v3, 0x100000

    .line 8
    .line 9
    and-int v3, p22, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v44, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v44, p20

    .line 17
    .line 18
    :goto_0
    const/high16 v3, 0x200000

    .line 19
    .line 20
    and-int v3, p22, v3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v45, 0x0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v45, p21

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lzp6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Lw7h;->d:Lmeh;

    .line 36
    .line 37
    invoke-static {v3}, LHXk;->t(Lmeh;)LlHb;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Ld8i;->c:Ld8i;

    .line 52
    .line 53
    :goto_2
    move-object v12, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v3, Ld8i;->t:Ld8i;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v3, v2, Lw7h;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LDp6;->g(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    iget-wide v10, v2, Lw7h;->j:J

    .line 65
    .line 66
    long-to-double v10, v10

    .line 67
    invoke-static/range {p7 .. p7}, LmSk;->t(Lu8k;)LyY6;

    .line 68
    .line 69
    .line 70
    move-result-object v25

    .line 71
    sget-object v6, LZji;->p:LGqd;

    .line 72
    .line 73
    iget-object v8, v2, Lw7h;->n:LIqd;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object/from16 v28, v6

    .line 80
    .line 81
    check-cast v28, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v1, Lzp6;->f:Lgpi;

    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    :goto_4
    move-wide/from16 v17, v10

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    sget-object v16, LMPe;->a:[I

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aget v6, v16, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const/4 v11, 0x2

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v6, v13, :cond_5

    .line 104
    .line 105
    if-eq v6, v10, :cond_4

    .line 106
    .line 107
    if-eq v6, v11, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    iget-object v6, v1, Lzp6;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v39, v6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    :goto_6
    const/16 v39, 0x0

    .line 116
    .line 117
    :goto_7
    iget-object v6, v0, LDp6;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v4, v0, LDp6;->q0:LhP0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v4, LhP0;->f:LYbd;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-static {v4}, LLm6;->d(LYbd;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v41, v4

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    const/16 v41, 0x0

    .line 143
    .line 144
    :goto_8
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v40

    .line 150
    move-object v4, v3

    .line 151
    iget-object v3, v0, LDp6;->c:Lmpi;

    .line 152
    .line 153
    move-object v13, v8

    .line 154
    iget-object v8, v1, Lzp6;->d:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v19

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    iget-wide v4, v0, LDp6;->a:J

    .line 169
    .line 170
    move-object/from16 v24, v6

    .line 171
    .line 172
    iget-object v6, v2, Lw7h;->b:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    iget-object v10, v1, Lzp6;->e:LvZ3;

    .line 177
    .line 178
    const/16 v27, 0x2

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v29, v13

    .line 182
    .line 183
    iget-object v13, v1, Lzp6;->f:Lgpi;

    .line 184
    .line 185
    const/16 v30, 0x2

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    iget-object v1, v1, Lzp6;->g:Ljava/lang/String;

    .line 190
    .line 191
    const-wide/16 v35, 0x0

    .line 192
    .line 193
    const-wide/16 v37, 0x0

    .line 194
    .line 195
    move/from16 v21, p4

    .line 196
    .line 197
    move-object/from16 v26, p8

    .line 198
    .line 199
    move-object/from16 v30, p11

    .line 200
    .line 201
    move/from16 v31, p14

    .line 202
    .line 203
    move-object/from16 v34, p15

    .line 204
    .line 205
    move-object/from16 v32, p16

    .line 206
    .line 207
    move-object/from16 v33, p17

    .line 208
    .line 209
    move-object/from16 v42, p18

    .line 210
    .line 211
    move-object/from16 v43, p19

    .line 212
    .line 213
    move-object/from16 v87, v22

    .line 214
    .line 215
    move-object/from16 v46, v24

    .line 216
    .line 217
    move-object/from16 v88, v29

    .line 218
    .line 219
    move-object/from16 v24, p6

    .line 220
    .line 221
    move-object/from16 v22, p9

    .line 222
    .line 223
    move-object/from16 v29, v1

    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    move/from16 v20, p3

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v45}, Lmpi;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lkmh;Ld8i;Lgpi;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LG14;Landroid/graphics/Point;Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v58, v8

    .line 233
    .line 234
    iget-object v3, v0, LDp6;->q0:LhP0;

    .line 235
    .line 236
    if-eqz v3, :cond_19

    .line 237
    .line 238
    iget-object v3, v3, LhP0;->f:LYbd;

    .line 239
    .line 240
    invoke-static {v3}, Lccd;->o(LYbd;)Lacc;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-static {v4, v1}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_9

    .line 251
    :cond_7
    move-object v4, v1

    .line 252
    :goto_9
    const-string v20, "operaPresenterContext"

    .line 253
    .line 254
    const-wide/16 v5, 0x3e8

    .line 255
    .line 256
    iget-object v7, v0, LDp6;->b:LvZ3;

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    sget-object v8, LvZ3;->v0:LvZ3;

    .line 261
    .line 262
    if-ne v7, v8, :cond_8

    .line 263
    .line 264
    const/16 v89, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_8
    const/16 v89, 0x0

    .line 268
    .line 269
    :goto_a
    sget-object v7, LMMd;->g:LGqd;

    .line 270
    .line 271
    move-object/from16 v13, v88

    .line 272
    .line 273
    invoke-virtual {v7, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    int-to-long v7, v7

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v13, v7

    .line 291
    goto :goto_b

    .line 292
    :cond_9
    move-object v13, v1

    .line 293
    :goto_b
    invoke-static/range {p7 .. p7}, LmSk;->t(Lu8k;)LyY6;

    .line 294
    .line 295
    .line 296
    move-result-object v53

    .line 297
    iget-object v7, v2, Lw7h;->d:Lmeh;

    .line 298
    .line 299
    invoke-static {v7}, LHXk;->t(Lmeh;)LlHb;

    .line 300
    .line 301
    .line 302
    move-result-object v55

    .line 303
    move-object/from16 v8, v87

    .line 304
    .line 305
    invoke-virtual {v0, v8}, LDp6;->g(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    long-to-double v5, v5

    .line 310
    div-double/2addr v9, v5

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v56

    .line 315
    iget-object v7, v0, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lbq6;

    .line 330
    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    iget-wide v9, v7, Lbq6;->a:J

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_a
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    :goto_c
    long-to-double v9, v9

    .line 339
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v57

    .line 343
    div-double v10, v17, v5

    .line 344
    .line 345
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v61

    .line 349
    sget-object v62, LXei;->c:LXei;

    .line 350
    .line 351
    iget v7, v0, LDp6;->A0:I

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static {v7, v9}, LkRk;->f(II)LPei;

    .line 355
    .line 356
    .line 357
    move-result-object v63

    .line 358
    iget-object v7, v0, LDp6;->i0:Ltq;

    .line 359
    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    iget v7, v7, Ltq;->c:I

    .line 363
    .line 364
    move/from16 v65, v7

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_b
    const/16 v65, 0x0

    .line 368
    .line 369
    :goto_d
    iget-object v7, v0, LDp6;->l0:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_f

    .line 372
    .line 373
    new-instance v9, LY4i;

    .line 374
    .line 375
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-direct {v9, v10, v7}, LY4i;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v68

    .line 386
    invoke-virtual {v0, v8}, LDp6;->g(Ljava/lang/String;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    div-double v69, v7, v5

    .line 391
    .line 392
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v71

    .line 396
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v72

    .line 404
    invoke-static {v3}, LLm6;->d(LYbd;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v73

    .line 412
    iget v3, v4, Lkhi;->h:I

    .line 413
    .line 414
    int-to-long v5, v3

    .line 415
    new-instance v74, LWei;

    .line 416
    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const v19, 0x5fd7fff

    .line 424
    .line 425
    .line 426
    move-object/from16 v48, v4

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v67, v9

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v18, p15

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    move-object/from16 v3, v74

    .line 447
    .line 448
    move-object/from16 v1, p19

    .line 449
    .line 450
    invoke-direct/range {v3 .. v19}, LWei;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ld8i;Ljava/lang/Long;Ljava/lang/String;LXbh;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Point;LVn7;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, LDp6;->k0:Lkdd;

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    iget-boolean v3, v3, Lkdd;->g0:Z

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    iget-object v4, v1, LG14;->l0:LG14$s;

    .line 462
    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    iget-wide v4, v4, LG14$s;->b:J

    .line 466
    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_e

    .line 472
    :cond_c
    move-object/from16 v4, v21

    .line 473
    .line 474
    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v77

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    iget-object v1, v1, LG14;->l0:LG14$s;

    .line 481
    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    iget-object v1, v1, LG14$s;->e0:LR4f;

    .line 485
    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    iget-wide v4, v1, LR4f;->b:J

    .line 489
    .line 490
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_f

    .line 495
    :cond_d
    move-object/from16 v4, v21

    .line 496
    .line 497
    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v78

    .line 501
    iget-object v1, v0, LDp6;->f0:Lmk6;

    .line 502
    .line 503
    const/16 v75, 0x0

    .line 504
    .line 505
    iget-object v0, v0, LDp6;->t:LZ4i;

    .line 506
    .line 507
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v58, 0x0

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    const/16 v60, 0x0

    .line 514
    .line 515
    const/16 v64, 0x0

    .line 516
    .line 517
    const/high16 v79, -0xc000000

    .line 518
    .line 519
    move-object/from16 v51, p5

    .line 520
    .line 521
    move-object/from16 v52, p6

    .line 522
    .line 523
    move-object/from16 v54, p8

    .line 524
    .line 525
    move-object/from16 v47, v0

    .line 526
    .line 527
    move-object/from16 v66, v1

    .line 528
    .line 529
    move-object/from16 v49, v2

    .line 530
    .line 531
    move/from16 v76, v3

    .line 532
    .line 533
    move-object/from16 v50, v13

    .line 534
    .line 535
    invoke-static/range {v47 .. v79}, LGXk;->k(LZ4i;Lkhi;Ljava/lang/String;Ljava/lang/Long;LZS6;LbT6;LyY6;LMY6;LlHb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LXei;LPei;Ljava/lang/String;ILmk6;LY4i;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LWei;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    invoke-static/range {v20 .. v20}, LDz9;->i0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v21

    .line 543
    :cond_f
    move-object/from16 v21, v1

    .line 544
    .line 545
    const-string v0, "operaSessionId"

    .line 546
    .line 547
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v21

    .line 551
    :cond_10
    move-object/from16 v21, v1

    .line 552
    .line 553
    move-object/from16 v8, v87

    .line 554
    .line 555
    move-object/from16 v1, p19

    .line 556
    .line 557
    sget-object v4, LvZ3;->A1:LvZ3;

    .line 558
    .line 559
    if-eq v7, v4, :cond_12

    .line 560
    .line 561
    sget-object v4, LvZ3;->D0:LvZ3;

    .line 562
    .line 563
    if-ne v7, v4, :cond_11

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_11
    return-void

    .line 567
    :cond_12
    :goto_10
    new-instance v46, LVei;

    .line 568
    .line 569
    sget-object v47, LXei;->c:LXei;

    .line 570
    .line 571
    sget-object v48, LQei;->t:LQei;

    .line 572
    .line 573
    sget-object v4, LBp6;->a:[I

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    aget v9, v4, v9

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    if-eq v9, v10, :cond_14

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    if-ne v9, v10, :cond_13

    .line 586
    .line 587
    sget-object v9, Lsod;->m0:Lsod;

    .line 588
    .line 589
    :goto_11
    move-object/from16 v49, v9

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v1, "ContentViewSource not supported!"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_14
    const/4 v10, 0x2

    .line 601
    sget-object v9, Lsod;->q0:Lsod;

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :goto_12
    iget-object v9, v0, LDp6;->k0:Lkdd;

    .line 605
    .line 606
    if-eqz v9, :cond_18

    .line 607
    .line 608
    iget-boolean v9, v9, Lkdd;->g0:Z

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    aget v4, v4, v7

    .line 615
    .line 616
    if-ne v4, v10, :cond_15

    .line 617
    .line 618
    sget-object v4, LVn7;->I0:LVn7;

    .line 619
    .line 620
    move-object/from16 v53, v4

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_15
    move-object/from16 v53, v21

    .line 624
    .line 625
    :goto_13
    invoke-static/range {p7 .. p7}, LmSk;->t(Lu8k;)LyY6;

    .line 626
    .line 627
    .line 628
    move-result-object v56

    .line 629
    long-to-double v4, v5

    .line 630
    div-double v10, v17, v4

    .line 631
    .line 632
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v61

    .line 636
    invoke-virtual {v0, v8}, LDp6;->g(Ljava/lang/String;)D

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    div-double/2addr v6, v4

    .line 641
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v62

    .line 645
    invoke-virtual {v0, v8}, LDp6;->g(Ljava/lang/String;)D

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    div-double/2addr v6, v4

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v63

    .line 654
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v64

    .line 658
    invoke-static {v3}, LLm6;->b(LYbd;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v75

    .line 662
    invoke-static {v3}, LyRk;->f(LIqd;)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v76

    .line 666
    if-eqz v1, :cond_16

    .line 667
    .line 668
    iget-object v3, v1, LG14;->l0:LG14$s;

    .line 669
    .line 670
    if-eqz v3, :cond_16

    .line 671
    .line 672
    iget-wide v3, v3, LG14$s;->b:J

    .line 673
    .line 674
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto :goto_14

    .line 679
    :cond_16
    move-object/from16 v4, v21

    .line 680
    .line 681
    :goto_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v81

    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    iget-object v1, v1, LG14;->l0:LG14$s;

    .line 688
    .line 689
    if-eqz v1, :cond_17

    .line 690
    .line 691
    iget-object v1, v1, LG14$s;->e0:LR4f;

    .line 692
    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    iget-wide v3, v1, LR4f;->b:J

    .line 696
    .line 697
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    goto :goto_15

    .line 702
    :cond_17
    move-object/from16 v4, v21

    .line 703
    .line 704
    :goto_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v82

    .line 708
    const/16 v83, 0x0

    .line 709
    .line 710
    const/16 v86, 0x33

    .line 711
    .line 712
    const/16 v51, 0x0

    .line 713
    .line 714
    const/16 v52, 0x0

    .line 715
    .line 716
    const-string v59, "9"

    .line 717
    .line 718
    iget-object v1, v2, Lw7h;->b:Ljava/lang/String;

    .line 719
    .line 720
    const/16 v65, 0x0

    .line 721
    .line 722
    const/16 v66, 0x0

    .line 723
    .line 724
    const/16 v67, 0x0

    .line 725
    .line 726
    const/16 v68, 0x0

    .line 727
    .line 728
    const/16 v69, 0x0

    .line 729
    .line 730
    const/16 v70, 0x0

    .line 731
    .line 732
    const/16 v71, 0x0

    .line 733
    .line 734
    const/16 v72, 0x0

    .line 735
    .line 736
    const/16 v73, 0x0

    .line 737
    .line 738
    const/16 v74, 0x0

    .line 739
    .line 740
    const/16 v77, 0x0

    .line 741
    .line 742
    const/16 v78, 0x0

    .line 743
    .line 744
    const/16 v79, 0x0

    .line 745
    .line 746
    const/16 v80, 0x0

    .line 747
    .line 748
    const/16 v84, 0x0

    .line 749
    .line 750
    const v85, -0x3003ffd0

    .line 751
    .line 752
    .line 753
    move-object/from16 v54, p5

    .line 754
    .line 755
    move-object/from16 v55, p6

    .line 756
    .line 757
    move-object/from16 v57, p8

    .line 758
    .line 759
    move-object/from16 v60, v1

    .line 760
    .line 761
    move/from16 v50, v9

    .line 762
    .line 763
    invoke-direct/range {v46 .. v86}, LVei;-><init>(LXei;LQei;Lsod;ZLjava/lang/String;Ljava/lang/String;LVn7;LZS6;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;LvZ3;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lsk6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZZ3;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LCbc;Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v46

    .line 767
    .line 768
    iget-object v0, v0, LDp6;->t:LZ4i;

    .line 769
    .line 770
    invoke-interface {v0, v1}, LZ4i;->b(LVei;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_18
    invoke-static/range {v20 .. v20}, LDz9;->i0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v21

    .line 778
    :cond_19
    return-void
.end method

.method public static o(LDp6;LYbd;Lw7h;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LDp6;->a(LYbd;)Lzp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p2, Lw7h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LDp6;->X:LR93;

    .line 12
    .line 13
    check-cast v3, LFRe;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbq6;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v6, Lbq6;->b:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, Lbq6;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v3, v6, Lbq6;->a:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, v6, Lbq6;->b:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, LMMd;->g:LGqd;

    .line 65
    .line 66
    iget-object v2, p2, Lw7h;->n:LIqd;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p0, LDp6;->q0:LhP0;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v3, v2, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    iget-object p2, p2, Lw7h;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v1, v2, LhP0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, LDp6;->q0:LhP0;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, LhP0;->h(LYbd;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public final B(LYbd;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LDp6;->k0:Lkdd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lkdd;->l0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LDp6;->l0:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 11
    .line 12
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final C(Lkdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDp6;->k0:Lkdd;

    .line 2
    .line 3
    iget-object p1, p1, Lkdd;->l0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LDp6;->l0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final J(LYbd;Lu8k;LMY6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LYbd;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDp6;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LDp6;->q0:LhP0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, LhP0;->f:LYbd;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, LeBk;->g(LYbd;)Lw7h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LMMd;->c:LGqd;

    .line 21
    .line 22
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LDp6;->d(LYbd;)Lw7h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lw7h;->n:LIqd;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, LDp6;->v0:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, LDp6;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    sub-long/2addr p2, v0

    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LDp6;->v0:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, p0, LDp6;->Z:Ltp6;

    .line 72
    .line 73
    const-wide/16 p2, -0x1

    .line 74
    .line 75
    iput-wide p2, p1, Ltp6;->b:J

    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;ZLe16;)V
    .locals 0

    .line 1
    iget-object p1, p0, LDp6;->e0:Lpu3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p3, p1, Lpu3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final a(LYbd;)Lzp6;
    .locals 12

    .line 1
    sget-object v0, LLcd;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LKcd;->b:LKcd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LOm6;->c:LGqd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LOm6;->a:LGqd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :cond_2
    invoke-static {p1}, Lccd;->o(LYbd;)Lacc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v2}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lkhi;->f:LUp2;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {p0, v1}, LDp6;->h(Lmk6;)LvZ3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LqQk;->g(Lacc;)Lgpi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v9, v2

    .line 68
    :goto_2
    sget-object v1, LYbd;->t4:LGqd;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, LNie;->f0:LNie;

    .line 75
    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    sget-object v1, Lsn6;->K:LFqd;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v3, Lsn6;->J:LFqd;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LeVg;

    .line 103
    .line 104
    iget-object v1, v1, LeVg;->c:Lw7h;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, LeBk;->g(LYbd;)Lw7h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    instance-of v3, v0, LXGe;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, LXGe;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v3, v2

    .line 120
    :goto_4
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v2, v3, LXGe;->v:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7
    move-object v10, v2

    .line 125
    new-instance v3, Lzp6;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v0}, Lacc;->x()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    :goto_5
    move-object v4, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_6
    const-string v0, ""

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_7
    sget-object v0, LYbd;->m2:LGqd;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v11, p1

    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v5, v1, Lw7h;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v11}, Lzp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;Lgpi;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final c(Lu8k;LMY6;J)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p3

    .line 4
    .line 5
    iget-object v1, v0, LDp6;->q0:LhP0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LhP0;->f:LYbd;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v9, v0

    .line 14
    goto/16 :goto_1d

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LDp6;->d(LYbd;)Lw7h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v4, v3

    .line 25
    :goto_0
    invoke-virtual {v1, v12, v13}, LhP0;->a(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LDp6;->j(LYbd;)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v5, v0, LDp6;->v0:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v6, v0, LDp6;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long v7, v12, v7

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v3, v0, LDp6;->v0:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, v1, LhP0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lzp6;

    .line 52
    .line 53
    iget-object v7, v0, LDp6;->s0:Lyp6;

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    iget-boolean v3, v7, Lyp6;->a:Z

    .line 57
    .line 58
    move-object v9, v5

    .line 59
    iget-object v5, v0, LDp6;->t0:LZS6;

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    iget-object v6, v0, LDp6;->u0:LbT6;

    .line 63
    .line 64
    invoke-static {v2}, Lccd;->o(LYbd;)Lacc;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    invoke-interface {v11}, Lacc;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v11, v8

    .line 80
    :goto_1
    invoke-virtual {v2, v12, v13}, LYbd;->U(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v8, Lv44;->I:LGqd;

    .line 85
    .line 86
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lv44;->L:LGqd;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget-object v0, Lv44;->J:LGqd;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    check-cast v18, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lv44;->E:LGqd;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    check-cast v19, LG14;

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    iget-boolean v4, v7, Lyp6;->b:Z

    .line 130
    .line 131
    iget-object v7, v7, Lyp6;->c:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v22, v10

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    iget-object v11, v1, LhP0;->e:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v23, v22

    .line 139
    .line 140
    const v22, 0x30c000

    .line 141
    .line 142
    .line 143
    move-object/from16 v33, v0

    .line 144
    .line 145
    move-object/from16 v31, v1

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    move-object v1, v9

    .line 150
    move-object/from16 v32, v23

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v8, p2

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    move-object/from16 v7, p1

    .line 158
    .line 159
    invoke-static/range {v0 .. v22}, LDp6;->k(LDp6;Lzp6;Lw7h;ZZLZS6;LbT6;Lu8k;LMY6;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Landroid/graphics/Point;ZI)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v31

    .line 163
    .line 164
    iget-object v2, v1, LhP0;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lzp6;

    .line 167
    .line 168
    iget-object v3, v1, LhP0;->f:LYbd;

    .line 169
    .line 170
    invoke-static {v3}, Lccd;->o(LYbd;)Lacc;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v4, v5

    .line 183
    :goto_2
    invoke-static/range {p1 .. p1}, LmSk;->t(Lu8k;)LyY6;

    .line 184
    .line 185
    .line 186
    move-result-object v44

    .line 187
    move-object/from16 v6, v33

    .line 188
    .line 189
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LG14;

    .line 194
    .line 195
    iget-object v8, v2, Lzp6;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v0, LDp6;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    long-to-double v12, v9

    .line 204
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    long-to-double v9, v9

    .line 209
    move-object v11, v6

    .line 210
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-double v5, v5

    .line 215
    sub-double/2addr v9, v5

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    invoke-virtual {v1}, LhP0;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-virtual {v1}, LhP0;->d()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-long v9, v6

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget-boolean v6, v4, Lkhi;->b:Z

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_3
    move-object/from16 v17, v5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object/from16 v6, v30

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    sget-object v5, Ld8i;->c:Ld8i;

    .line 254
    .line 255
    :goto_5
    move-object/from16 v23, v5

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    sget-object v5, Ld8i;->t:Ld8i;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    iget-object v5, v0, LDp6;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    invoke-static {v3}, LLm6;->d(LYbd;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    iget-boolean v6, v4, Lkhi;->t:Z

    .line 282
    .line 283
    move/from16 v29, v6

    .line 284
    .line 285
    :goto_7
    move-object v6, v5

    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const/16 v29, 0x0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    iget-object v5, v0, LDp6;->c:Lmpi;

    .line 291
    .line 292
    move/from16 v26, v14

    .line 293
    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    move-wide/from16 v17, v9

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    iget-object v9, v2, Lzp6;->d:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, v1, LhP0;->c:LZS6;

    .line 302
    .line 303
    move-object/from16 v35, v4

    .line 304
    .line 305
    iget-object v4, v1, LhP0;->d:LbT6;

    .line 306
    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    move-object/from16 v20, v7

    .line 310
    .line 311
    iget-wide v6, v0, LDp6;->a:J

    .line 312
    .line 313
    move-object/from16 v19, v10

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    iget-object v10, v2, Lzp6;->e:LvZ3;

    .line 318
    .line 319
    move-object/from16 v24, v11

    .line 320
    .line 321
    iget-object v11, v2, Lzp6;->f:Lgpi;

    .line 322
    .line 323
    iget-object v2, v2, Lzp6;->g:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    iget-object v2, v1, LhP0;->e:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v22, p2

    .line 330
    .line 331
    move-object/from16 v31, v20

    .line 332
    .line 333
    move-object/from16 v33, v21

    .line 334
    .line 335
    move-object/from16 v21, v44

    .line 336
    .line 337
    move-object/from16 v20, v4

    .line 338
    .line 339
    move-object/from16 v4, v24

    .line 340
    .line 341
    move-object/from16 v24, v25

    .line 342
    .line 343
    move-object/from16 v25, v2

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual/range {v5 .. v29}, Lmpi;->a(JLjava/lang/String;Ljava/lang/String;LvZ3;Lgpi;DLjava/lang/Double;JJLZS6;LbT6;LyY6;LMY6;Ld8i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v46, v9

    .line 350
    .line 351
    move/from16 v14, v26

    .line 352
    .line 353
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    long-to-double v5, v5

    .line 358
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    long-to-double v7, v7

    .line 363
    sub-double/2addr v5, v7

    .line 364
    const-wide/16 v7, 0x3e8

    .line 365
    .line 366
    long-to-double v7, v7

    .line 367
    div-double v56, v5, v7

    .line 368
    .line 369
    iget-object v15, v0, LDp6;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    iget-object v9, v0, LDp6;->Y:LFW4;

    .line 372
    .line 373
    const-wide/16 v10, 0x1

    .line 374
    .line 375
    const-string v12, "operaPresenterContext"

    .line 376
    .line 377
    iget-object v13, v0, LDp6;->i0:Ltq;

    .line 378
    .line 379
    iget-object v6, v0, LDp6;->b:LvZ3;

    .line 380
    .line 381
    if-eqz v35, :cond_17

    .line 382
    .line 383
    iget-object v5, v1, LhP0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lzp6;

    .line 386
    .line 387
    iget-object v5, v5, Lzp6;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget v2, v0, LDp6;->A0:I

    .line 390
    .line 391
    invoke-static {v2, v3, v5}, LkRk;->h(ILYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v51

    .line 395
    invoke-static {v2, v3}, LkRk;->e(ILYbd;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v62

    .line 399
    invoke-virtual {v9}, LFW4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LcH8;

    .line 404
    .line 405
    move-object/from16 v19, v3

    .line 406
    .line 407
    sget-object v3, LUi6;->X2:LUi6;

    .line 408
    .line 409
    invoke-interface {v5, v3, v10, v11}, LcH8;->h(LH7c;J)V

    .line 410
    .line 411
    .line 412
    sget-object v3, LvZ3;->v0:LvZ3;

    .line 413
    .line 414
    if-ne v6, v3, :cond_9

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_9
    const/4 v6, 0x0

    .line 419
    :goto_9
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    long-to-double v10, v10

    .line 424
    div-double/2addr v10, v7

    .line 425
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v43

    .line 429
    iget-wide v10, v1, LhP0;->b:J

    .line 430
    .line 431
    move v3, v6

    .line 432
    long-to-double v5, v10

    .line 433
    div-double/2addr v5, v7

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1}, LhP0;->d()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    int-to-long v6, v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v45

    .line 447
    invoke-virtual {v1}, LhP0;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v46

    .line 455
    iget-object v6, v1, LhP0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 456
    .line 457
    invoke-static {v6}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v6, :cond_a

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-long v6, v6

    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object/from16 v47, v6

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_a
    move-object/from16 v47, v30

    .line 478
    .line 479
    :goto_a
    invoke-static/range {v19 .. v19}, Lccd;->o(LYbd;)Lacc;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_b

    .line 484
    .line 485
    invoke-interface {v6}, Lacc;->getTotalMediaDurationSeconds()D

    .line 486
    .line 487
    .line 488
    move-result-wide v22

    .line 489
    goto :goto_b

    .line 490
    :cond_b
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 491
    .line 492
    :goto_b
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v48

    .line 496
    sget-object v49, LXei;->b:LXei;

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static {v2, v6}, LkRk;->f(II)LPei;

    .line 500
    .line 501
    .line 502
    move-result-object v50

    .line 503
    if-eqz v13, :cond_c

    .line 504
    .line 505
    iget v2, v13, Ltq;->c:I

    .line 506
    .line 507
    move/from16 v52, v2

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_c
    const/16 v52, 0x0

    .line 511
    .line 512
    :goto_c
    iget-object v2, v0, LDp6;->l0:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v2, :cond_16

    .line 515
    .line 516
    new-instance v6, LY4i;

    .line 517
    .line 518
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-direct {v6, v7, v2}, LY4i;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v55

    .line 529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v58

    .line 533
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v59

    .line 541
    invoke-static/range {v19 .. v19}, LLm6;->d(LYbd;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v60

    .line 549
    iget-object v2, v0, LDp6;->k0:Lkdd;

    .line 550
    .line 551
    if-eqz v2, :cond_15

    .line 552
    .line 553
    iget-boolean v2, v2, Lkdd;->g0:Z

    .line 554
    .line 555
    if-eqz v4, :cond_d

    .line 556
    .line 557
    iget-object v3, v4, LG14;->l0:LG14$s;

    .line 558
    .line 559
    if-eqz v3, :cond_d

    .line 560
    .line 561
    iget-wide v7, v3, LG14$s;->b:J

    .line 562
    .line 563
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_d

    .line 568
    :cond_d
    move-object/from16 v3, v30

    .line 569
    .line 570
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v64

    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    iget-object v3, v4, LG14;->l0:LG14$s;

    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    iget-object v3, v3, LG14$s;->e0:LR4f;

    .line 581
    .line 582
    if-eqz v3, :cond_e

    .line 583
    .line 584
    iget-wide v3, v3, LR4f;->b:J

    .line 585
    .line 586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_e

    .line 591
    :cond_e
    move-object/from16 v3, v30

    .line 592
    .line 593
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v65

    .line 597
    iget-object v3, v0, LDp6;->f0:Lmk6;

    .line 598
    .line 599
    const/16 v61, 0x0

    .line 600
    .line 601
    iget-object v4, v0, LDp6;->t:LZ4i;

    .line 602
    .line 603
    const/16 v36, 0x0

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    iget-object v7, v1, LhP0;->c:LZS6;

    .line 608
    .line 609
    iget-object v8, v1, LhP0;->d:LbT6;

    .line 610
    .line 611
    const/16 v42, 0x0

    .line 612
    .line 613
    const/high16 v66, -0x14000000

    .line 614
    .line 615
    move-object/from16 v41, p2

    .line 616
    .line 617
    move/from16 v63, v2

    .line 618
    .line 619
    move-object/from16 v53, v3

    .line 620
    .line 621
    move-object/from16 v34, v4

    .line 622
    .line 623
    move-object/from16 v54, v6

    .line 624
    .line 625
    move-object/from16 v38, v7

    .line 626
    .line 627
    move-object/from16 v39, v8

    .line 628
    .line 629
    move-object/from16 v40, v44

    .line 630
    .line 631
    move-object/from16 v44, v5

    .line 632
    .line 633
    invoke-static/range {v34 .. v66}, LGXk;->k(LZ4i;Lkhi;Ljava/lang/String;Ljava/lang/Long;LZS6;LbT6;LyY6;LMY6;LlHb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LXei;LPei;Ljava/lang/String;ILmk6;LY4i;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LWei;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    long-to-double v3, v3

    .line 647
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    long-to-double v4, v4

    .line 656
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static/range {v19 .. v19}, Lccd;->o(LYbd;)Lacc;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_f

    .line 665
    .line 666
    invoke-interface {v4}, Lacc;->getTotalMediaDurationSeconds()D

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    goto :goto_f

    .line 671
    :cond_f
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 672
    .line 673
    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v1}, LhP0;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static/range {v19 .. v19}, LeBk;->g(LYbd;)Lw7h;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    sget-object v7, LMMd;->g:LGqd;

    .line 690
    .line 691
    iget-object v6, v6, Lw7h;->n:LIqd;

    .line 692
    .line 693
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/lang/Integer;

    .line 698
    .line 699
    iget-object v7, v1, LhP0;->c:LZS6;

    .line 700
    .line 701
    invoke-static {v7}, LkRk;->m(LZS6;)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static/range {p1 .. p1}, LmSk;->t(Lu8k;)LyY6;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-nez v8, :cond_10

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v10, 0x1

    .line 713
    goto :goto_10

    .line 714
    :cond_10
    sget-object v10, LKm6;->c:[I

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    aget v8, v10, v8

    .line 721
    .line 722
    const/4 v10, 0x1

    .line 723
    if-eq v8, v10, :cond_13

    .line 724
    .line 725
    const/4 v11, 0x3

    .line 726
    const/4 v12, 0x2

    .line 727
    if-eq v8, v12, :cond_12

    .line 728
    .line 729
    if-eq v8, v11, :cond_11

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    goto :goto_10

    .line 733
    :cond_11
    const/4 v8, 0x2

    .line 734
    goto :goto_10

    .line 735
    :cond_12
    const/4 v8, 0x3

    .line 736
    goto :goto_10

    .line 737
    :cond_13
    const/4 v8, 0x1

    .line 738
    :goto_10
    iget-object v11, v1, LhP0;->d:LbT6;

    .line 739
    .line 740
    invoke-static {v11}, LtQk;->k(LbT6;)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const/16 v17, 0x1

    .line 745
    .line 746
    invoke-static/range {p2 .. p2}, LtQk;->l(LMY6;)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    move-object v14, v1

    .line 751
    move-object v12, v2

    .line 752
    invoke-virtual {v14}, LhP0;->c()J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    long-to-int v2, v1

    .line 757
    invoke-virtual {v14}, LhP0;->d()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-ne v2, v1, :cond_14

    .line 762
    .line 763
    move-object v1, v9

    .line 764
    move v9, v11

    .line 765
    const/4 v11, 0x1

    .line 766
    :goto_11
    move-object v2, v3

    .line 767
    move-object v3, v12

    .line 768
    goto :goto_12

    .line 769
    :cond_14
    move-object v1, v9

    .line 770
    move v9, v11

    .line 771
    const/4 v11, 0x0

    .line 772
    goto :goto_11

    .line 773
    :goto_12
    invoke-virtual {v14}, LhP0;->d()I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    move-object/from16 v16, v1

    .line 778
    .line 779
    move-object v1, v0

    .line 780
    iget-object v0, v1, LDp6;->t:LZ4i;

    .line 781
    .line 782
    move-object/from16 v76, v13

    .line 783
    .line 784
    move-object/from16 v75, v14

    .line 785
    .line 786
    move-object/from16 v17, v16

    .line 787
    .line 788
    move-object/from16 v1, v35

    .line 789
    .line 790
    move-wide/from16 v13, p3

    .line 791
    .line 792
    invoke-interface/range {v0 .. v14}, LZ4i;->B(Lkhi;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;IIIIZIJ)V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v14, v75

    .line 800
    .line 801
    move-object/from16 v0, v76

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v10, 0x1

    .line 805
    move-object/from16 v9, p0

    .line 806
    .line 807
    goto/16 :goto_1a

    .line 808
    .line 809
    :cond_15
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    throw v5

    .line 814
    :cond_16
    move-object/from16 v5, v30

    .line 815
    .line 816
    const-string v0, "operaSessionId"

    .line 817
    .line 818
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v5

    .line 822
    :cond_17
    move-object/from16 v75, v1

    .line 823
    .line 824
    move-object/from16 v19, v3

    .line 825
    .line 826
    move-object/from16 v17, v9

    .line 827
    .line 828
    move-object/from16 v76, v13

    .line 829
    .line 830
    move-object/from16 v5, v30

    .line 831
    .line 832
    sget-object v0, LvZ3;->A1:LvZ3;

    .line 833
    .line 834
    if-eq v6, v0, :cond_18

    .line 835
    .line 836
    sget-object v0, LvZ3;->D0:LvZ3;

    .line 837
    .line 838
    if-ne v6, v0, :cond_19

    .line 839
    .line 840
    :cond_18
    move-object/from16 v14, v75

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_19
    const/4 v10, 0x1

    .line 844
    move-object/from16 v9, p0

    .line 845
    .line 846
    move-object/from16 v14, v75

    .line 847
    .line 848
    :goto_13
    move-object/from16 v0, v76

    .line 849
    .line 850
    goto/16 :goto_1a

    .line 851
    .line 852
    :goto_14
    iget-object v0, v14, LhP0;->f:LYbd;

    .line 853
    .line 854
    sget-object v1, LYbd;->D0:LFqd;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    long-to-double v0, v0

    .line 867
    div-double/2addr v0, v7

    .line 868
    new-instance v34, LVei;

    .line 869
    .line 870
    sget-object v35, LXei;->b:LXei;

    .line 871
    .line 872
    sget-object v36, LQei;->t:LQei;

    .line 873
    .line 874
    sget-object v3, LBp6;->a:[I

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    aget v9, v3, v9

    .line 881
    .line 882
    const/4 v10, 0x1

    .line 883
    if-eq v9, v10, :cond_1b

    .line 884
    .line 885
    const/4 v11, 0x2

    .line 886
    if-ne v9, v11, :cond_1a

    .line 887
    .line 888
    sget-object v9, Lsod;->m0:Lsod;

    .line 889
    .line 890
    :goto_15
    move-object/from16 v37, v9

    .line 891
    .line 892
    move-object/from16 v9, p0

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v1, "ContentViewSource not supported!"

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_1b
    sget-object v9, Lsod;->q0:Lsod;

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :goto_16
    iget-object v11, v9, LDp6;->k0:Lkdd;

    .line 907
    .line 908
    if-eqz v11, :cond_22

    .line 909
    .line 910
    iget-boolean v11, v11, Lkdd;->g0:Z

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    aget v3, v3, v6

    .line 917
    .line 918
    const/4 v12, 0x2

    .line 919
    if-ne v3, v12, :cond_1c

    .line 920
    .line 921
    sget-object v3, LVn7;->I0:LVn7;

    .line 922
    .line 923
    move-object/from16 v41, v3

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_1c
    move-object/from16 v41, v5

    .line 927
    .line 928
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 929
    .line 930
    .line 931
    move-result-object v49

    .line 932
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    long-to-double v0, v0

    .line 937
    div-double/2addr v0, v7

    .line 938
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v50

    .line 942
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v51

    .line 946
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v52

    .line 950
    invoke-static/range {v19 .. v19}, LLm6;->b(LYbd;)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v63

    .line 954
    invoke-static/range {v19 .. v19}, LyRk;->f(LIqd;)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v64

    .line 958
    if-eqz v4, :cond_1d

    .line 959
    .line 960
    iget-object v0, v4, LG14;->l0:LG14$s;

    .line 961
    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    iget-wide v0, v0, LG14$s;->b:J

    .line 965
    .line 966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_18

    .line 971
    :cond_1d
    move-object v3, v5

    .line 972
    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v69

    .line 976
    if-eqz v4, :cond_1e

    .line 977
    .line 978
    iget-object v0, v4, LG14;->l0:LG14$s;

    .line 979
    .line 980
    if-eqz v0, :cond_1e

    .line 981
    .line 982
    iget-object v0, v0, LG14$s;->e0:LR4f;

    .line 983
    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    iget-wide v0, v0, LR4f;->b:J

    .line 987
    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_19

    .line 993
    :cond_1e
    move-object v3, v5

    .line 994
    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v70

    .line 998
    const/16 v71, 0x0

    .line 999
    .line 1000
    const/16 v74, 0x33

    .line 1001
    .line 1002
    const/16 v39, 0x0

    .line 1003
    .line 1004
    const/16 v40, 0x0

    .line 1005
    .line 1006
    iget-object v0, v14, LhP0;->c:LZS6;

    .line 1007
    .line 1008
    iget-object v1, v14, LhP0;->d:LbT6;

    .line 1009
    .line 1010
    const-string v47, "9"

    .line 1011
    .line 1012
    const/16 v48, 0x0

    .line 1013
    .line 1014
    const/16 v53, 0x0

    .line 1015
    .line 1016
    const/16 v54, 0x0

    .line 1017
    .line 1018
    const/16 v55, 0x0

    .line 1019
    .line 1020
    const/16 v56, 0x0

    .line 1021
    .line 1022
    const/16 v57, 0x0

    .line 1023
    .line 1024
    const/16 v58, 0x0

    .line 1025
    .line 1026
    const/16 v59, 0x0

    .line 1027
    .line 1028
    const/16 v60, 0x0

    .line 1029
    .line 1030
    const/16 v61, 0x0

    .line 1031
    .line 1032
    const/16 v62, 0x0

    .line 1033
    .line 1034
    const/16 v65, 0x0

    .line 1035
    .line 1036
    const/16 v66, 0x0

    .line 1037
    .line 1038
    const/16 v67, 0x0

    .line 1039
    .line 1040
    const/16 v68, 0x0

    .line 1041
    .line 1042
    const/16 v72, 0x0

    .line 1043
    .line 1044
    const v73, -0x3003ffd0

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v45, p2

    .line 1048
    .line 1049
    move-object/from16 v42, v0

    .line 1050
    .line 1051
    move-object/from16 v43, v1

    .line 1052
    .line 1053
    move/from16 v38, v11

    .line 1054
    .line 1055
    invoke-direct/range {v34 .. v74}, LVei;-><init>(LXei;LQei;Lsod;ZLjava/lang/String;Ljava/lang/String;LVn7;LZS6;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;LvZ3;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lsk6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZZ3;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LCbc;Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, v34

    .line 1059
    .line 1060
    iget-object v1, v9, LDp6;->t:LZ4i;

    .line 1061
    .line 1062
    invoke-interface {v1, v0}, LZ4i;->b(LVei;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_13

    .line 1069
    .line 1070
    :goto_1a
    if-eqz v0, :cond_1f

    .line 1071
    .line 1072
    move-object/from16 v7, p1

    .line 1073
    .line 1074
    move-object/from16 v8, p2

    .line 1075
    .line 1076
    invoke-virtual {v0, v7, v8}, Ltq;->f(Lu8k;LMY6;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1f
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    iget-object v3, v9, LDp6;->Z:Ltp6;

    .line 1084
    .line 1085
    iget-wide v6, v3, Ltp6;->b:J

    .line 1086
    .line 1087
    const-wide/16 v11, 0x0

    .line 1088
    .line 1089
    cmp-long v4, v6, v11

    .line 1090
    .line 1091
    if-ltz v4, :cond_21

    .line 1092
    .line 1093
    iget-object v4, v14, LhP0;->f:LYbd;

    .line 1094
    .line 1095
    sget-object v6, Log6;->a:LGqd;

    .line 1096
    .line 1097
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljava/lang/String;

    .line 1102
    .line 1103
    sget-object v6, LMMd;->c:LGqd;

    .line 1104
    .line 1105
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Ljava/lang/String;

    .line 1110
    .line 1111
    sget-object v6, Lsn6;->K:LFqd;

    .line 1112
    .line 1113
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14}, LhP0;->c()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v6

    .line 1126
    const-wide/16 v13, 0x1

    .line 1127
    .line 1128
    cmp-long v4, v6, v13

    .line 1129
    .line 1130
    if-nez v4, :cond_20

    .line 1131
    .line 1132
    const/4 v6, 0x1

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_20
    const/4 v6, 0x0

    .line 1135
    :goto_1b
    iget-wide v7, v3, Ltp6;->b:J

    .line 1136
    .line 1137
    sub-long v7, p3, v7

    .line 1138
    .line 1139
    sget-object v4, LUi6;->S2:LUi6;

    .line 1140
    .line 1141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    const-string v2, "isOpeningSnap"

    .line 1146
    .line 1147
    invoke-static {v4, v2, v10}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v10, v3, Ltp6;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v10, LcH8;

    .line 1154
    .line 1155
    invoke-interface {v10, v4, v7, v8}, LcH8;->l(LV7c;J)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v4, LUi6;->T2:LUi6;

    .line 1159
    .line 1160
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v4, v2, v7}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-interface {v10, v4, v0, v1}, LcH8;->l(LV7c;J)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, LUi6;->U2:LUi6;

    .line 1172
    .line 1173
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v0, v2, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v10, v0, v13, v14}, LcH8;->d(LV7c;J)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1c

    .line 1185
    :cond_21
    const-wide/16 v13, 0x1

    .line 1186
    .line 1187
    :goto_1c
    const-wide/16 v0, -0x1

    .line 1188
    .line 1189
    iput-wide v0, v3, Ltp6;->b:J

    .line 1190
    .line 1191
    move-object/from16 v0, v31

    .line 1192
    .line 1193
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v10, v32

    .line 1197
    .line 1198
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v9, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1204
    .line 1205
    .line 1206
    iput-object v5, v9, LDp6;->q0:LhP0;

    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_23

    .line 1213
    .line 1214
    const-string v0, "Unreported story view. Please SHAKE!!!"

    .line 1215
    .line 1216
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v2, 0x0

    .line 1220
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v17 .. v17}, LFW4;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LcH8;

    .line 1228
    .line 1229
    sget-object v1, LUi6;->Y2:LUi6;

    .line 1230
    .line 1231
    invoke-interface {v0, v1, v13, v14}, LcH8;->h(LH7c;J)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_22
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v5

    .line 1239
    :cond_23
    :goto_1d
    return-void
.end method

.method public final e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LYbd;LO7d;Lu8k;LMY6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    move-wide v0, p5

    .line 2
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v2, v2, LTn6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Lsn6;->J:LFqd;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lccd;->o(LYbd;)Lacc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lkhi;->f:LUp2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LUp2;->k:Lmk6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    sget-object v6, LYbd;->m2:LGqd;

    .line 37
    .line 38
    invoke-virtual {v6, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v7, p0, LDp6;->g0:LOw5;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    sget-object v6, LOm6;->a:LGqd;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v8, LOm6;->c:LGqd;

    .line 64
    .line 65
    invoke-virtual {v8, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LYbd;->U(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p0, v2}, LDp6;->h(Lmk6;)LvZ3;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6, v8, v9, v3}, LOw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    sget-object v6, Lsn6;->l0:LFqd;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v6, LOm6;->a:LGqd;

    .line 97
    .line 98
    invoke-virtual {v6, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v8, LOm6;->c:LGqd;

    .line 105
    .line 106
    invoke-virtual {v8, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LYbd;->U(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p0, v2}, LDp6;->h(Lmk6;)LvZ3;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6, v8, v9, v5}, LOw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p1}, LDp6;->n(LYbd;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v2, p0, LDp6;->q0:LhP0;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, LDp6;->n0:LQSf;

    .line 134
    .line 135
    invoke-virtual {v2}, LQSf;->b()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LDp6;->d(LYbd;)Lw7h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v6, p0, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v2, v0, v1}, LeSk;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v2, p0, LDp6;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LDp6;->e0:Lpu3;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2, p1, v0, v1}, Lpu3;->a(LYbd;J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v2, Lyp6;

    .line 163
    .line 164
    move/from16 v6, p8

    .line 165
    .line 166
    move/from16 v7, p9

    .line 167
    .line 168
    move-object/from16 v8, p10

    .line 169
    .line 170
    invoke-direct {v2, v8, v6, v7}, Lyp6;-><init>(Ljava/lang/String;ZZ)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, LDp6;->s0:Lyp6;

    .line 174
    .line 175
    sget-object v2, Lu8k;->f0:Lu8k;

    .line 176
    .line 177
    if-ne p3, v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, p3, p4, v0, v1}, LDp6;->c(Lu8k;LMY6;J)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LAp6;

    .line 183
    .line 184
    invoke-static {p1}, LeBk;->k(LYbd;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p3, p1, v5}, LmSk;->s(Lu8k;ZZ)LZS6;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p3, p4, p1, v4}, LAp6;-><init>(Lu8k;LMY6;LZS6;LbT6;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LDp6;->o0:LAp6;

    .line 196
    .line 197
    :cond_6
    sget-object v4, Lewj;->a:Lewj;

    .line 198
    .line 199
    :cond_7
    if-nez v4, :cond_8

    .line 200
    .line 201
    new-array p1, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)D
    .locals 7

    .line 1
    iget-object v0, p0, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbq6;

    .line 30
    .line 31
    iget-object v3, v2, Lbq6;->b:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, p0, LDp6;->Y:LFW4;

    .line 41
    .line 42
    invoke-virtual {v3}, LFW4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LcH8;

    .line 47
    .line 48
    sget-object v4, LUi6;->V2:LUi6;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-interface {v3, v4, v5, v6}, LcH8;->h(LH7c;J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LDp6;->X:LR93;

    .line 56
    .line 57
    check-cast v3, LFRe;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_1
    iget-wide v5, v2, Lbq6;->a:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    add-long/2addr v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v0, v0

    .line 72
    return-wide v0
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LDp6;->e0:Lpu3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpu3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, LDp6;->c(Lu8k;LMY6;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LDp6;->k0:Lkdd;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LDp6;->z0:LSm;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LTV6;->d(LgW6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "operaPresenterContext"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final h(Lmk6;)LvZ3;
    .locals 2

    .line 1
    sget-object v0, LvZ3;->R0:LvZ3;

    .line 2
    .line 3
    iget-object v1, p0, LDp6;->b:LvZ3;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LDp6;->j0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lok6;->w:Lmk6;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lok6;->x:Lmk6;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LDp6;->f0:Lmk6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-static {p1, v1}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {p1, v1}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    return-object v1
.end method

.method public final i(LYbd;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LDp6;->a(LYbd;)Lzp6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LDp6;->q0:LhP0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LhP0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzp6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lzp6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lzp6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lzp6;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lzp6;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscoverShowsPlayerOperaAnalytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDp6;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LYbd;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LTn6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LDp6;->a(LYbd;)Lzp6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsn6;->J:LFqd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 23

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
    move-wide/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LeBk;->i(LYbd;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0, v2}, LDp6;->i(LYbd;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    sget-object v9, LMMd;->h:LGqd;

    .line 30
    .line 31
    invoke-virtual {v9, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v7

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    add-int/2addr v1, v9

    .line 65
    if-ne v10, v1, :cond_4

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    :cond_4
    if-eqz v5, :cond_5

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    iget-object v1, v0, LDp6;->q0:LhP0;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v5, v1, LhP0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lzp6;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v5, v7

    .line 82
    :goto_3
    if-eqz v5, :cond_8

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v1, LhP0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lzp6;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-object v1, v7

    .line 92
    :goto_4
    invoke-virtual {v0, v2}, LDp6;->a(LYbd;)Lzp6;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_8
    if-eqz v8, :cond_d

    .line 105
    .line 106
    iget-object v1, v0, LDp6;->q0:LhP0;

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    iget-object v3, v1, LhP0;->f:LYbd;

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_9
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-static {v3}, LDp6;->d(LYbd;)Lw7h;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move-object v4, v7

    .line 124
    :goto_5
    if-nez v4, :cond_b

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_b
    invoke-static {v3}, LDp6;->j(LYbd;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget-object v5, v1, LhP0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lzp6;

    .line 135
    .line 136
    iget-object v6, v0, LDp6;->s0:Lyp6;

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    iget-boolean v3, v6, Lyp6;->a:Z

    .line 140
    .line 141
    move-object v9, v5

    .line 142
    iget-object v5, v0, LDp6;->t0:LZS6;

    .line 143
    .line 144
    iget-object v10, v0, LDp6;->u0:LbT6;

    .line 145
    .line 146
    invoke-static {v8}, Lccd;->o(LYbd;)Lacc;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    invoke-interface {v8}, Lacc;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_c
    invoke-virtual {v2, v12, v13}, LYbd;->U(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v8, Lv44;->I:LGqd;

    .line 165
    .line 166
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v8, Lv44;->J:LGqd;

    .line 175
    .line 176
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    check-cast v18, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v8, Lv44;->L:LGqd;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    sget-object v8, Lv44;->E:LGqd;

    .line 197
    .line 198
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    check-cast v19, LG14;

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object v2, v4

    .line 211
    iget-boolean v4, v6, Lyp6;->b:Z

    .line 212
    .line 213
    iget-object v6, v6, Lyp6;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v1, LhP0;->e:Ljava/lang/String;

    .line 216
    .line 217
    const v22, 0x30c000

    .line 218
    .line 219
    .line 220
    move-object/from16 v8, p4

    .line 221
    .line 222
    move-object v1, v9

    .line 223
    move-object v9, v6

    .line 224
    move-object v6, v10

    .line 225
    move-object v10, v7

    .line 226
    move-object/from16 v7, p3

    .line 227
    .line 228
    invoke-static/range {v0 .. v22}, LDp6;->k(LDp6;Lzp6;Lw7h;ZZLZS6;LbT6;Lu8k;LMY6;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Landroid/graphics/Point;ZI)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LDp6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    move-object/from16 v7, p3

    .line 243
    .line 244
    move-object/from16 v8, p4

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    :cond_e
    :goto_6
    return-void

    .line 249
    :cond_f
    new-instance v1, LAp6;

    .line 250
    .line 251
    invoke-direct {v1, v7, v8, v3, v4}, LAp6;-><init>(Lu8k;LMY6;LZS6;LbT6;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, LDp6;->o0:LAp6;

    .line 255
    .line 256
    iput-object v3, v0, LDp6;->t0:LZS6;

    .line 257
    .line 258
    iput-object v4, v0, LDp6;->u0:LbT6;

    .line 259
    .line 260
    invoke-virtual {v0, v7, v8, v12, v13}, LDp6;->c(Lu8k;LMY6;J)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final r0(LYbd;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LDp6;->k0:Lkdd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LDp6;->z0:LSm;

    .line 10
    .line 11
    const-class p3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 18
    .line 19
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LDp6;->h0:LFW4;

    .line 2
    .line 3
    invoke-virtual {p1}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRt1;

    .line 8
    .line 9
    invoke-virtual {p1}, LRt1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LDp6;->m0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lan6;->Z:Lan6;

    .line 24
    .line 25
    new-instance v0, LCp6;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LCp6;-><init>(LDp6;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LDp6;->k0:Lkdd;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 42
    .line 43
    invoke-static {p1, p2, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final s0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LYbd;LO7d;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LDp6;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LDp6;->i(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    new-instance v0, LhP0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LDp6;->a(LYbd;)Lzp6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, LDp6;->o0:LAp6;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, LAp6;->a:Lu8k;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LeBk;->k(LYbd;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1, v7}, LmSk;->s(Lu8k;ZZ)LZS6;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v5, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    sget-object p2, LZS6;->g0:LZS6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    iget-object p2, p0, LDp6;->o0:LAp6;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p2, LAp6;->d:LbT6;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    move-object v1, p1

    .line 56
    move-object v6, p2

    .line 57
    move-wide v3, p3

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    :goto_4
    sget-object p2, LbT6;->b:LbT6;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v6}, LhP0;-><init>(LYbd;Ljava/lang/Object;JLZS6;LbT6;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LDp6;->q0:LhP0;

    .line 66
    .line 67
    iget-object p1, p0, LDp6;->Y:LFW4;

    .line 68
    .line 69
    invoke-virtual {p1}, LFW4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LcH8;

    .line 74
    .line 75
    sget-object p2, LUi6;->W2:LUi6;

    .line 76
    .line 77
    const-wide/16 p3, 0x1

    .line 78
    .line 79
    invoke-interface {p1, p2, p3, p4}, LcH8;->h(LH7c;J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LDp6;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move-object v1, p1

    .line 89
    :goto_6
    invoke-static {v1}, LDp6;->d(LYbd;)Lw7h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, v1, p1}, LDp6;->o(LDp6;LYbd;Lw7h;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LDp6;->b:LvZ3;

    .line 97
    .line 98
    sget-object p2, LvZ3;->R0:LvZ3;

    .line 99
    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, LDp6;->n0:LQSf;

    .line 103
    .line 104
    const-string p2, "DiscoverShowsPlayerOperaAnalytics"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, LDp6;->m0:LnJe;

    .line 111
    .line 112
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lan6;->Y:Lan6;

    .line 122
    .line 123
    new-instance p2, LCp6;

    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-direct {p2, p0, p4}, LCp6;-><init>(LDp6;I)V

    .line 127
    .line 128
    .line 129
    const/4 p4, 0x2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p3, p1, v0, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, LDp6;->k0:Lkdd;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    const-string p1, "operaPresenterContext"

    .line 146
    .line 147
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    :goto_7
    return-void
.end method

.method public final u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LYbd;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDp6;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LDp6;->q0:LhP0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LhP0;->f:LYbd;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LeBk;->g(LYbd;)Lw7h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LMMd;->c:LGqd;

    .line 21
    .line 22
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LDp6;->d(LYbd;)Lw7h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lw7h;->n:LIqd;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LDp6;->v0:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p1, p0, LDp6;->Z:Ltp6;

    .line 61
    .line 62
    iput-wide p2, p1, Ltp6;->b:J

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
