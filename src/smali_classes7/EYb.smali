.class public final LEYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final Y:Lm96;

.field public final Z:LJ10;

.field public final a:LcH8;

.field public final b:LoH8;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:LrYb;

.field public final h0:LBw3;

.field public final i0:LL50;

.field public final t:Lbe1;


# direct methods
.method public constructor <init>(LcH8;LoH8;Ljava/lang/String;Lbe1;JLm96;LJ10;Ljava/lang/String;Ljava/util/ArrayList;LrYb;LBw3;LL50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEYb;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LEYb;->b:LoH8;

    .line 7
    .line 8
    iput-object p3, p0, LEYb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LEYb;->t:Lbe1;

    .line 11
    .line 12
    iput-wide p5, p0, LEYb;->X:J

    .line 13
    .line 14
    iput-object p7, p0, LEYb;->Y:Lm96;

    .line 15
    .line 16
    iput-object p8, p0, LEYb;->Z:LJ10;

    .line 17
    .line 18
    iput-object p9, p0, LEYb;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LEYb;->f0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p11, p0, LEYb;->g0:LrYb;

    .line 23
    .line 24
    iput-object p12, p0, LEYb;->h0:LBw3;

    .line 25
    .line 26
    iput-object p13, p0, LEYb;->i0:LL50;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LH10;
    .locals 9

    .line 1
    iget-object v0, p0, LEYb;->Z:LJ10;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ10;->a()LH10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LJ10;->g:LH10;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LYSk;->h(LH10;LH10;)LH10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iput-object v1, v0, LJ10;->g:LH10;

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget-wide v5, p0, LEYb;->X:J

    .line 23
    .line 24
    div-long/2addr v5, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x3d

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    cmp-long v1, v5, v7

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LK10;->b:LK10;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v3, 0x12d

    .line 41
    .line 42
    cmp-long v1, v7, v5

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    cmp-long v1, v5, v3

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, LK10;->c:LK10;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v7, 0x259

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, LK10;->t:LK10;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    cmp-long v1, v7, v5

    .line 67
    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    const-wide/16 v3, 0x4b1

    .line 71
    .line 72
    cmp-long v1, v5, v3

    .line 73
    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, LK10;->X:LK10;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v1, LK10;->Y:LK10;

    .line 80
    .line 81
    :goto_1
    iput-object v1, v2, LH10;->v0:LK10;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v1, v2, LH10;->p0:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x17

    .line 90
    .line 91
    if-lt v1, v3, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, LJ10;->e:LREi;

    .line 94
    .line 95
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LEYb;->Y:Lm96;

    .line 108
    .line 109
    invoke-virtual {v0}, Lm96;->e()Landroid/os/Debug$MemoryInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Laub;->r(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_2
    iput-object v0, v2, LH10;->y0:Ljava/lang/Long;

    .line 126
    .line 127
    :cond_6
    return-object v2
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LEYb;->Y:Lm96;

    .line 5
    .line 6
    iget-object v3, v1, LEYb;->e0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v1, LEYb;->a:LcH8;

    .line 9
    .line 10
    const-string v5, "device_memory"

    .line 11
    .line 12
    const-string v6, "os_version"

    .line 13
    .line 14
    iget-object v7, v1, LEYb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "time_bucket"

    .line 17
    .line 18
    iget-object v9, v1, LEYb;->i0:LL50;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v9, LtRj;->x0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LMC8;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LpRj;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v1, LEYb;->h0:LBw3;

    .line 39
    .line 40
    iget-object v9, v9, LBw3;->a:LtRj;

    .line 41
    .line 42
    iget-object v9, v9, LtRj;->X:LPvf;

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
    move-result-wide v12

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
    move-result-wide v14

    .line 94
    const-wide/16 v16, -0x1

    .line 95
    .line 96
    cmp-long v0, v12, v16

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    cmp-long v0, v14, v16

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, LdH9;

    .line 106
    .line 107
    invoke-direct {v0, v12, v13, v14, v15}, LdH9;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    move-object v0, v10

    .line 112
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v11, LOdh;->a:LNdh;

    .line 119
    .line 120
    const-string v12, "MemoryUsageReportingObserver:reportMemoryUsage"

    .line 121
    .line 122
    invoke-virtual {v11, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :try_start_0
    invoke-virtual {v1}, LEYb;->a()LH10;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iput-object v3, v12, LH10;->M0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v1, LEYb;->g0:LrYb;

    .line 133
    .line 134
    iput-object v13, v12, LH10;->R0:LrYb;

    .line 135
    .line 136
    iget-object v13, v1, LEYb;->f0:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    iput-object v10, v12, LH10;->V0:Ljava/util/ArrayList;

    .line 141
    .line 142
    :cond_3
    move-object/from16 v16, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v10, v12, LH10;->V0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, LsYb;

    .line 167
    .line 168
    iget-object v14, v12, LH10;->V0:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v15, LsYb;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    iget-object v2, v13, LsYb;->b:LrYb;

    .line 178
    .line 179
    iput-object v2, v15, LsYb;->b:LrYb;

    .line 180
    .line 181
    iget-object v2, v13, LsYb;->c:Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v2, v15, LsYb;->c:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lm96;->d()La90;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v12, LH10;->S0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    iget-wide v13, v0, LdH9;->a:J

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_5
    move-object v2, v1

    .line 209
    :goto_6
    move v1, v11

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_5
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    move-wide/from16 v13, v17

    .line 215
    .line 216
    :goto_7
    const/16 v2, 0x400

    .line 217
    .line 218
    move-wide/from16 v19, v13

    .line 219
    .line 220
    int-to-long v13, v2

    .line 221
    div-long v19, v19, v13

    .line 222
    .line 223
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v12, LH10;->T0:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    move-wide/from16 v19, v13

    .line 232
    .line 233
    iget-wide v13, v0, LdH9;->b:J

    .line 234
    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_8

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-wide/from16 v19, v13

    .line 243
    .line 244
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    iput-object v0, v12, LH10;->U0:Ljava/lang/Long;

    .line 249
    .line 250
    sget-object v0, LBYb;->X:LBYb;

    .line 251
    .line 252
    iput-object v0, v12, LH10;->N0:LBYb;

    .line 253
    .line 254
    iget-object v0, v1, LEYb;->Z:LJ10;

    .line 255
    .line 256
    iget-object v0, v0, LJ10;->f:LREi;

    .line 257
    .line 258
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v1, LEYb;->t:Lbe1;

    .line 271
    .line 272
    invoke-interface {v0, v12}, LlW6;->e(LEV6;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    sget-object v0, LRLd;->A0:LRLd;

    .line 276
    .line 277
    invoke-static {v0, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LRLd;->B0:LRLd;

    .line 285
    .line 286
    invoke-static {v2, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v10, LRLd;->E0:LRLd;

    .line 294
    .line 295
    invoke-static {v10, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v13, LRLd;->F0:LRLd;

    .line 303
    .line 304
    invoke-static {v13, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v14, LRLd;->s0:LRLd;

    .line 312
    .line 313
    invoke-static {v14, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v14, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v15, LRLd;->u0:LRLd;

    .line 321
    .line 322
    invoke-static {v15, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v15, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    :try_start_1
    sget-object v1, LRLd;->x0:LRLd;

    .line 330
    .line 331
    invoke-static {v1, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 336
    .line 337
    .line 338
    move/from16 v17, v11

    .line 339
    .line 340
    :try_start_2
    sget-object v11, LRLd;->K0:LRLd;

    .line 341
    .line 342
    invoke-static {v11, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    sget-object v4, LRLd;->I0:LRLd;

    .line 352
    .line 353
    invoke-static {v4, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v21, v12

    .line 361
    .line 362
    sget-object v12, LRLd;->z0:LRLd;

    .line 363
    .line 364
    invoke-static {v12, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v22, v13

    .line 372
    .line 373
    sget-object v13, LRLd;->L0:LRLd;

    .line 374
    .line 375
    invoke-static {v13, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7, v6, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v6, "architecture"

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Lm96;->d()La90;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7, v6, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    invoke-virtual {v14, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v6, v22

    .line 421
    .line 422
    invoke-virtual {v6, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    move-object/from16 v3, v21

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    move-object/from16 v2, p0

    .line 433
    .line 434
    move/from16 v1, v17

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_8
    move-object/from16 v6, v22

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :goto_a
    iget-object v5, v3, LH10;->w0:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    mul-long v8, v8, v19

    .line 448
    .line 449
    move-object/from16 v5, v18

    .line 450
    .line 451
    invoke-interface {v5, v14, v8, v9}, LcH8;->f(LV7c;J)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v3, LH10;->z0:Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    mul-long v8, v8, v19

    .line 461
    .line 462
    invoke-interface {v5, v15, v8, v9}, LcH8;->f(LV7c;J)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v3, LH10;->x0:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-interface {v5, v1, v8, v9}, LcH8;->f(LV7c;J)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, LH10;->s0:Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-interface {v5, v11, v8, v9}, LcH8;->f(LV7c;J)V

    .line 483
    .line 484
    .line 485
    :cond_9
    iget-object v1, v3, LH10;->r0:Ljava/lang/Long;

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    invoke-interface {v5, v4, v8, v9}, LcH8;->f(LV7c;J)V

    .line 494
    .line 495
    .line 496
    :cond_a
    iget-object v1, v3, LH10;->y0:Ljava/lang/Long;

    .line 497
    .line 498
    if-eqz v1, :cond_b

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    invoke-interface {v5, v12, v8, v9}, LcH8;->f(LV7c;J)V

    .line 505
    .line 506
    .line 507
    :cond_b
    iget-object v1, v3, LH10;->I0:Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    invoke-interface {v5, v0, v8, v9}, LcH8;->f(LV7c;J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LH10;->J0:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-interface {v5, v2, v0, v1}, LcH8;->f(LV7c;J)V

    .line 525
    .line 526
    .line 527
    :cond_c
    iget-object v0, v3, LH10;->K0:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-interface {v5, v10, v0, v1}, LcH8;->f(LV7c;J)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, LH10;->L0:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-interface {v5, v6, v0, v1}, LcH8;->f(LV7c;J)V

    .line 545
    .line 546
    .line 547
    :cond_d
    iget-object v0, v3, LH10;->u0:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-interface {v5, v7, v0, v1}, LcH8;->f(LV7c;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 556
    .line 557
    .line 558
    :cond_e
    sget-object v0, LOdh;->b:LtGi;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    move/from16 v1, v17

    .line 563
    .line 564
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 565
    .line 566
    .line 567
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 568
    .line 569
    move-object/from16 v2, p0

    .line 570
    .line 571
    iget-object v1, v2, LEYb;->b:LoH8;

    .line 572
    .line 573
    iget-object v1, v1, LoH8;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    move-object/from16 v2, p0

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :goto_b
    sget-object v3, LOdh;->b:LtGi;

    .line 585
    .line 586
    if-eqz v3, :cond_10

    .line 587
    .line 588
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 589
    .line 590
    .line 591
    :cond_10
    throw v0
.end method
