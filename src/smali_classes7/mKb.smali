.class public final LmKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final Y:Lk66;

.field public final Z:LgZ;

.field public final a:LaA8;

.field public final b:LmA8;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:LZJb;

.field public final h0:LAt3;

.field public final i0:LpN0;

.field public final t:LOa1;


# direct methods
.method public constructor <init>(LaA8;LmA8;Ljava/lang/String;LOa1;JLk66;LgZ;Ljava/lang/String;Ljava/util/ArrayList;LZJb;LAt3;LpN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmKb;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LmKb;->b:LmA8;

    .line 7
    .line 8
    iput-object p3, p0, LmKb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LmKb;->t:LOa1;

    .line 11
    .line 12
    iput-wide p5, p0, LmKb;->X:J

    .line 13
    .line 14
    iput-object p7, p0, LmKb;->Y:Lk66;

    .line 15
    .line 16
    iput-object p8, p0, LmKb;->Z:LgZ;

    .line 17
    .line 18
    iput-object p9, p0, LmKb;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LmKb;->f0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p11, p0, LmKb;->g0:LZJb;

    .line 23
    .line 24
    iput-object p12, p0, LmKb;->h0:LAt3;

    .line 25
    .line 26
    iput-object p13, p0, LmKb;->i0:LpN0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LeZ;
    .locals 9

    .line 1
    iget-object v0, p0, LmKb;->Z:LgZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LgZ;->a()LeZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LgZ;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LeZ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LZtk;->f(LeZ;LeZ;)LeZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iput-object v1, v0, LgZ;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    iget-wide v5, p0, LmKb;->X:J

    .line 25
    .line 26
    div-long/2addr v5, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v7, 0x3d

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    cmp-long v1, v5, v7

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LhZ;->b:LhZ;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v3, 0x12d

    .line 43
    .line 44
    cmp-long v1, v7, v5

    .line 45
    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    cmp-long v1, v5, v3

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, LhZ;->c:LhZ;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v7, 0x259

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, LhZ;->t:LhZ;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    cmp-long v1, v7, v5

    .line 69
    .line 70
    if-gtz v1, :cond_4

    .line 71
    .line 72
    const-wide/16 v3, 0x4b1

    .line 73
    .line 74
    cmp-long v1, v5, v3

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, LhZ;->X:LhZ;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v1, LhZ;->Y:LhZ;

    .line 82
    .line 83
    :goto_1
    iput-object v1, v2, LeZ;->p:LhZ;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v1, v2, LeZ;->j:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x17

    .line 92
    .line 93
    if-lt v1, v3, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, LgZ;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LXfi;

    .line 98
    .line 99
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LmKb;->Y:Lk66;

    .line 112
    .line 113
    invoke-virtual {v0}, Lk66;->e()Landroid/os/Debug$MemoryInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LAOa;->s(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :goto_2
    iput-object v0, v2, LeZ;->s:Ljava/lang/Long;

    .line 130
    .line 131
    :cond_6
    return-object v2
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LmKb;->Y:Lk66;

    .line 5
    .line 6
    iget-object v3, v1, LmKb;->e0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v1, LmKb;->a:LaA8;

    .line 9
    .line 10
    const-string v5, "device_memory"

    .line 11
    .line 12
    const-string v6, "os_version"

    .line 13
    .line 14
    iget-object v7, v1, LmKb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "time_bucket"

    .line 17
    .line 18
    iget-object v9, v1, LmKb;->i0:LpN0;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v9, Lksj;->w0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LZrk;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lgsj;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v1, LmKb;->h0:LAt3;

    .line 39
    .line 40
    iget-object v9, v9, LAt3;->a:Lksj;

    .line 41
    .line 42
    iget-object v9, v9, Lksj;->X:Lisj;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-static {v11, v12}, Lcom/snapchat/client/valdi/NativeBridge;->dumpMemoryStatistics(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v12, v9

    .line 57
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v12, v9

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_0
    if-ge v14, v12, :cond_0

    .line 64
    .line 65
    aget-object v15, v9, v14

    .line 66
    .line 67
    check-cast v15, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v14, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    const-wide/16 v11, -0x1

    .line 95
    .line 96
    cmp-long v0, v13, v11

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    cmp-long v0, v15, v11

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v12, Lkr1;

    .line 106
    .line 107
    const/16 v17, 0xa

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, Lkr1;-><init>(JJI)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move-object v12, v10

    .line 114
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v9, LXRg;->a:LWRg;

    .line 121
    .line 122
    const-string v11, "MemoryUsageReportingObserver:reportMemoryUsage"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :try_start_0
    invoke-virtual {v1}, LmKb;->a()LeZ;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iput-object v3, v11, LeZ;->F:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v1, LmKb;->g0:LZJb;

    .line 135
    .line 136
    iput-object v13, v11, LeZ;->H:LZJb;

    .line 137
    .line 138
    iget-object v13, v1, LmKb;->f0:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v13, :cond_4

    .line 141
    .line 142
    iput-object v10, v11, LeZ;->L:Ljava/util/ArrayList;

    .line 143
    .line 144
    :cond_3
    move-object/from16 v16, v2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v10, v11, LeZ;->L:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, LaKb;

    .line 169
    .line 170
    iget-object v14, v11, LeZ;->L:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v15, LaKb;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    iget-object v2, v13, LaKb;->b:LZJb;

    .line 180
    .line 181
    iput-object v2, v15, LaKb;->b:LZJb;

    .line 182
    .line 183
    iget-object v2, v13, LaKb;->c:Ljava/lang/Long;

    .line 184
    .line 185
    iput-object v2, v15, LaKb;->c:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lk66;->d()LH60;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v11, LeZ;->I:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    iget-wide v13, v12, Lkr1;->b:J

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_5
    move-object v2, v1

    .line 211
    :goto_6
    move v1, v9

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_5
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    move-wide/from16 v13, v17

    .line 217
    .line 218
    :goto_7
    const/16 v2, 0x400

    .line 219
    .line 220
    move-wide/from16 v19, v13

    .line 221
    .line 222
    int-to-long v13, v2

    .line 223
    div-long v19, v19, v13

    .line 224
    .line 225
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v11, LeZ;->J:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    move-wide/from16 v19, v13

    .line 234
    .line 235
    iget-wide v12, v12, Lkr1;->c:J

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_8

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move-wide/from16 v19, v13

    .line 245
    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_8
    iput-object v2, v11, LeZ;->K:Ljava/lang/Long;

    .line 251
    .line 252
    sget-object v2, LjKb;->X:LjKb;

    .line 253
    .line 254
    iput-object v2, v11, LeZ;->G:LjKb;

    .line 255
    .line 256
    iget-object v2, v1, LmKb;->Z:LgZ;

    .line 257
    .line 258
    iget-object v2, v2, LgZ;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LXfi;

    .line 261
    .line 262
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    iget-object v2, v1, LmKb;->t:LOa1;

    .line 275
    .line 276
    invoke-interface {v2, v11}, LmS6;->e(LMR6;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget-object v2, Levd;->y0:Levd;

    .line 280
    .line 281
    invoke-static {v2, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Levd;->z0:Levd;

    .line 289
    .line 290
    invoke-static {v10, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v12, Levd;->C0:Levd;

    .line 298
    .line 299
    invoke-static {v12, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v13, Levd;->D0:Levd;

    .line 307
    .line 308
    invoke-static {v13, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v14, Levd;->s0:Levd;

    .line 316
    .line 317
    invoke-static {v14, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v15, Levd;->v0:Levd;

    .line 325
    .line 326
    invoke-static {v15, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v15, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_1
    sget-object v1, Levd;->I0:Levd;

    .line 334
    .line 335
    invoke-static {v1, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 340
    .line 341
    .line 342
    move/from16 v17, v9

    .line 343
    .line 344
    :try_start_2
    sget-object v9, Levd;->G0:Levd;

    .line 345
    .line 346
    invoke-static {v9, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v4

    .line 354
    .line 355
    sget-object v4, Levd;->x0:Levd;

    .line 356
    .line 357
    invoke-static {v4, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    sget-object v11, Levd;->J0:Levd;

    .line 367
    .line 368
    invoke-static {v11, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "architecture"

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lk66;->d()LH60;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v7, v0, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_8

    .line 385
    .line 386
    invoke-virtual {v14, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    move-object/from16 v0, v21

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    move/from16 v1, v17

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :goto_9
    iget-object v3, v0, LeZ;->q:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    mul-long v5, v5, v19

    .line 433
    .line 434
    move-object/from16 v3, v18

    .line 435
    .line 436
    invoke-interface {v3, v14, v5, v6}, LaA8;->f(LqTb;J)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v0, LeZ;->r:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-interface {v3, v15, v5, v6}, LaA8;->f(LqTb;J)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, LeZ;->m:Ljava/lang/Long;

    .line 449
    .line 450
    if-eqz v5, :cond_9

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-interface {v3, v1, v5, v6}, LaA8;->f(LqTb;J)V

    .line 457
    .line 458
    .line 459
    :cond_9
    iget-object v1, v0, LeZ;->l:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-interface {v3, v9, v5, v6}, LaA8;->f(LqTb;J)V

    .line 468
    .line 469
    .line 470
    :cond_a
    iget-object v1, v0, LeZ;->s:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-interface {v3, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 479
    .line 480
    .line 481
    :cond_b
    iget-object v1, v0, LeZ;->B:Ljava/lang/Long;

    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-interface {v3, v2, v4, v5}, LaA8;->f(LqTb;J)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, LeZ;->C:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-interface {v3, v10, v1, v2}, LaA8;->f(LqTb;J)V

    .line 499
    .line 500
    .line 501
    :cond_c
    iget-object v1, v0, LeZ;->D:Ljava/lang/Long;

    .line 502
    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-interface {v3, v12, v1, v2}, LaA8;->f(LqTb;J)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, LeZ;->E:Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    invoke-interface {v3, v13, v1, v2}, LaA8;->f(LqTb;J)V

    .line 519
    .line 520
    .line 521
    :cond_d
    iget-object v0, v0, LeZ;->o:Ljava/lang/Long;

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-interface {v3, v7, v0, v1}, LaA8;->f(LqTb;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    .line 531
    .line 532
    :cond_e
    sget-object v0, LXRg;->b:Lzhi;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    move/from16 v1, v17

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 539
    .line 540
    .line 541
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 542
    .line 543
    move-object/from16 v2, p0

    .line 544
    .line 545
    iget-object v1, v2, LmKb;->b:LmA8;

    .line 546
    .line 547
    iget-object v1, v1, LmA8;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    move-object/from16 v2, p0

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :goto_a
    sget-object v3, LXRg;->b:Lzhi;

    .line 559
    .line 560
    if-eqz v3, :cond_10

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 563
    .line 564
    .line 565
    :cond_10
    throw v0
.end method
