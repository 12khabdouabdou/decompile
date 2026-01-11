.class public abstract LUXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, LUXk;->k(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LUXk;->k(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LK87;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, LK87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_0
    sget-object p0, LgP6;->a:LgP6;

    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lk45;Lz45;Lc05;)LeL4;
    .locals 0

    .line 1
    new-instance p2, LeL4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LeL4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static c(Lk45;Lz45;Lt55;)Lo95;
    .locals 1

    .line 1
    new-instance v0, Lo95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo95;-><init>(Lk45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LaX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LaX4;->Q7()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(LPv3;Lq25;)LeL4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LeL4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiDropsComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LeL4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LPv3;Lq25;)Lo95;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lo95;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "RemixComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo95;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LK5i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK5i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->C0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Lq25;Lq25;)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LSV;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(LQS9;LyPf;LmF6;Ljava/util/concurrent/atomic/AtomicLong;LQS9;Lq25;)Ljava/util/Set;
    .locals 20

    .line 1
    sget-object v0, LUc4;->Z:LUc4;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LTT5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "AnrWatchDog"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvbh;->i0:LiAi;

    .line 17
    .line 18
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    sget-object v3, LOV;->b:LOV;

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v2, LVV;

    .line 37
    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    move-object/from16 v12, p4

    .line 47
    .line 48
    move-object/from16 v13, p5

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    sget-object v3, LOV;->c:LOV;

    .line 55
    .line 56
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LPf5;->o0:LPf5;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LnJe;->c(LPf5;)LvVi;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v2, LVV;

    .line 68
    .line 69
    const-wide/16 v4, 0x1388

    .line 70
    .line 71
    move-object/from16 v9, p0

    .line 72
    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 82
    .line 83
    .line 84
    move-object v14, v2

    .line 85
    sget-object v3, LOV;->t:LOV;

    .line 86
    .line 87
    sget-object v2, LPf5;->Y:LPf5;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LnJe;->c(LPf5;)LvVi;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v2, LVV;

    .line 94
    .line 95
    const-wide/16 v4, 0x7530

    .line 96
    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    move-object/from16 v13, p5

    .line 108
    .line 109
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v2

    .line 113
    sget-object v3, LOV;->X:LOV;

    .line 114
    .line 115
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v7, v8

    .line 121
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v2, LVV;

    .line 126
    .line 127
    const-wide/16 v4, 0x1388

    .line 128
    .line 129
    move-object/from16 v9, p0

    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    move-object/from16 v11, p2

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    move-object/from16 v13, p5

    .line 138
    .line 139
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    sget-object v3, LOV;->Y:LOV;

    .line 146
    .line 147
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v2, LVV;

    .line 157
    .line 158
    const-wide/16 v4, 0x1388

    .line 159
    .line 160
    move-object/from16 v9, p0

    .line 161
    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    move-object/from16 v11, p2

    .line 165
    .line 166
    move-object/from16 v12, p4

    .line 167
    .line 168
    move-object/from16 v13, p5

    .line 169
    .line 170
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    sget-object v3, LOV;->Z:LOV;

    .line 176
    .line 177
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v2, LVV;

    .line 187
    .line 188
    const-wide/16 v4, 0x1388

    .line 189
    .line 190
    move-object/from16 v9, p0

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    move-object/from16 v11, p2

    .line 195
    .line 196
    move-object/from16 v12, p4

    .line 197
    .line 198
    move-object/from16 v13, p5

    .line 199
    .line 200
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    sget-object v3, LOV;->f0:LOV;

    .line 206
    .line 207
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v2, LVV;

    .line 217
    .line 218
    const-wide/16 v4, 0x1388

    .line 219
    .line 220
    move-object/from16 v9, p0

    .line 221
    .line 222
    move-object/from16 v10, p1

    .line 223
    .line 224
    move-object/from16 v11, p2

    .line 225
    .line 226
    move-object/from16 v12, p4

    .line 227
    .line 228
    move-object/from16 v13, p5

    .line 229
    .line 230
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    sget-object v3, LOV;->e0:LOV;

    .line 236
    .line 237
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v2, LVV;

    .line 247
    .line 248
    const-wide/16 v4, 0x1388

    .line 249
    .line 250
    move-object/from16 v9, p0

    .line 251
    .line 252
    move-object/from16 v10, p1

    .line 253
    .line 254
    move-object/from16 v11, p2

    .line 255
    .line 256
    move-object/from16 v12, p4

    .line 257
    .line 258
    move-object/from16 v13, p5

    .line 259
    .line 260
    invoke-direct/range {v2 .. v13}, LVV;-><init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    new-array v0, v0, [LVV;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    aput-object v1, v0, v3

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    aput-object v14, v0, v1

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    aput-object v15, v0, v1

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    aput-object v16, v0, v1

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    aput-object v17, v0, v1

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    aput-object v18, v0, v1

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    aput-object v19, v0, v1

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    aput-object v2, v0, v1

    .line 290
    .line 291
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public static final j(Ljka;)LyJ2;
    .locals 5

    .line 1
    instance-of v0, p0, Lfka;

    .line 2
    .line 3
    sget-object v1, La89;->a:La89;

    .line 4
    .line 5
    sget-object v2, LwJ2;->a:LwJ2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lfka;

    .line 13
    .line 14
    iget-object p0, p0, Lfka;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, LY79;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    instance-of p0, v1, LY79;

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    new-instance p0, LxJ2;

    .line 44
    .line 45
    check-cast v1, LY79;

    .line 46
    .line 47
    invoke-direct {p0, v1}, LxJ2;-><init>(LY79;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Lgka;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p0, Lgka;

    .line 56
    .line 57
    iget-object p0, p0, Lgka;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v4, p0

    .line 63
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance v3, LY79;

    .line 75
    .line 76
    invoke-direct {v3, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_6
    instance-of p0, v1, LY79;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    new-instance p0, LvJ2;

    .line 87
    .line 88
    check-cast v1, LY79;

    .line 89
    .line 90
    invoke-direct {p0, v1}, LvJ2;-><init>(LY79;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    return-object v2
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method
