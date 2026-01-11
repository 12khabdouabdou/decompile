.class public final LFn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKs;

.field public final b:LEm;

.field public final c:Lbn;

.field public final d:LZ86;

.field public final e:Lbe1;

.field public final f:Latk;

.field public final g:LJn5;

.field public final h:LcH8;

.field public final i:Lsz3;

.field public final j:LCwd;

.field public final k:Lqq1;

.field public final l:Ljd3;

.field public final m:LCo5;

.field public final n:Lno5;

.field public final o:Lyt4;

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(LKs;LEm;Lbn;LZ86;Lbe1;Latk;LJn5;LcH8;Lsz3;LCwd;Lqq1;Ljd3;Lyt4;LCo5;Lno5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFn;->a:LKs;

    .line 5
    .line 6
    iput-object p2, p0, LFn;->b:LEm;

    .line 7
    .line 8
    iput-object p3, p0, LFn;->c:Lbn;

    .line 9
    .line 10
    iput-object p4, p0, LFn;->d:LZ86;

    .line 11
    .line 12
    iput-object p5, p0, LFn;->e:Lbe1;

    .line 13
    .line 14
    iput-object p6, p0, LFn;->f:Latk;

    .line 15
    .line 16
    iput-object p7, p0, LFn;->g:LJn5;

    .line 17
    .line 18
    iput-object p8, p0, LFn;->h:LcH8;

    .line 19
    .line 20
    iput-object p9, p0, LFn;->i:Lsz3;

    .line 21
    .line 22
    iput-object p10, p0, LFn;->j:LCwd;

    .line 23
    .line 24
    iput-object p11, p0, LFn;->k:Lqq1;

    .line 25
    .line 26
    iput-object p12, p0, LFn;->l:Ljd3;

    .line 27
    .line 28
    iput-object p14, p0, LFn;->m:LCo5;

    .line 29
    .line 30
    iput-object p15, p0, LFn;->n:Lno5;

    .line 31
    .line 32
    sget-object p1, Lcr;->Z:Lcr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "AdOpportunityLogger"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p13, p0, LFn;->o:Lyt4;

    .line 45
    .line 46
    const-string p1, "not_applicable"

    .line 47
    .line 48
    const-string p2, "error_ad_client_id"

    .line 49
    .line 50
    const-string p3, "no_ad_pod"

    .line 51
    .line 52
    const-string p4, "no_ad_entity"

    .line 53
    .line 54
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LFn;->p:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public static a(LFn;Lej;LOr;Lvv9;LROg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-static {v15}, LwPk;->m(LOr;)LNr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v3, v1

    .line 20
    iget-object v1, v0, LFn;->f:Latk;

    .line 21
    .line 22
    move v4, v3

    .line 23
    sget-object v3, LIqd;->t:LEqd;

    .line 24
    .line 25
    move v5, v4

    .line 26
    iget-object v4, v0, LFn;->a:LKs;

    .line 27
    .line 28
    move v6, v5

    .line 29
    iget-object v5, v0, LFn;->b:LEm;

    .line 30
    .line 31
    move v7, v6

    .line 32
    iget-object v6, v0, LFn;->c:Lbn;

    .line 33
    .line 34
    move v8, v7

    .line 35
    iget-object v7, v0, LFn;->d:LZ86;

    .line 36
    .line 37
    move v9, v8

    .line 38
    sget-object v8, Lu8k;->q0:Lu8k;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move-object/from16 v10, v16

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v10, v2

    .line 48
    :goto_1
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object/from16 v11, v16

    .line 53
    .line 54
    :goto_2
    const/4 v12, 0x0

    .line 55
    const/16 v14, 0x400

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move-object/from16 v13, p4

    .line 61
    .line 62
    invoke-static/range {v1 .. v14}, Latk;->e(Latk;Lej;LIqd;LKs;LEm;Lbn;LZ86;Lu8k;ZLNr;LNr;Ljava/lang/Integer;LROg;I)LAg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v0, LFn;->g:LJn5;

    .line 67
    .line 68
    iget-object v3, v3, LJn5;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, LFn;->b:LEm;

    .line 75
    .line 76
    iget-object v4, v4, LEm;->m:LvZ3;

    .line 77
    .line 78
    new-instance v5, LMs;

    .line 79
    .line 80
    invoke-direct {v5}, LMs;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, LAg;->b:Lko;

    .line 84
    .line 85
    iget-wide v6, v6, Lko;->d:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, LMs;->p0:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v6, v1, LAg;->a:LXl;

    .line 94
    .line 95
    iget-object v7, v6, LXl;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v5, LMs;->t0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v6, LXl;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v5, LMs;->u0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v6, LXl;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v8, v5, LMs;->w0:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v5, LMs;->v0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v6, LXl;->g:Lsp;

    .line 110
    .line 111
    iput-object v8, v5, LMs;->r0:Lsp;

    .line 112
    .line 113
    iget-wide v8, v6, LXl;->m:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v5, LMs;->q0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v8, v6, LXl;->j:Lepi;

    .line 122
    .line 123
    iput-object v8, v5, LMs;->y0:Lepi;

    .line 124
    .line 125
    iput-object v7, v5, LMs;->E0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v6, LXl;->A:LsC1;

    .line 128
    .line 129
    invoke-static {v7}, LVNk;->e(LsC1;)LMg;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v5, LMs;->K0:LMg;

    .line 134
    .line 135
    iput-object v8, v5, LMs;->I0:Lepi;

    .line 136
    .line 137
    iget-object v7, v6, LXl;->z:Lepi;

    .line 138
    .line 139
    iput-object v7, v5, LMs;->J0:Lepi;

    .line 140
    .line 141
    iget-object v7, v6, LXl;->B:LcTg;

    .line 142
    .line 143
    invoke-static {v7}, LVNk;->o(LcTg;)LHn;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v5, LMs;->L0:LHn;

    .line 148
    .line 149
    iget-object v7, v6, LXl;->C:LcTg;

    .line 150
    .line 151
    invoke-static {v7}, LVNk;->o(LcTg;)LHn;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v5, LMs;->M0:LHn;

    .line 156
    .line 157
    iget-object v7, v6, LXl;->v:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v5, LMs;->x0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v1, LAg;->l:LNr;

    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    iput-object v7, v5, LMs;->s0:LNr;

    .line 166
    .line 167
    :cond_2
    iget-object v7, v1, LAg;->m:LNr;

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    iput-object v7, v5, LMs;->z0:LNr;

    .line 172
    .line 173
    :cond_3
    iget-boolean v7, v1, LAg;->n:Z

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v5, LMs;->A0:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-wide v7, v1, LAg;->o:J

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v5, LMs;->B0:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v13, :cond_4

    .line 190
    .line 191
    iget-object v1, v13, LROg;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object/from16 v1, v16

    .line 195
    .line 196
    :goto_3
    iput-object v1, v5, LMs;->G0:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    iget-object v1, v13, LROg;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object/from16 v1, v16

    .line 204
    .line 205
    :goto_4
    iput-object v1, v5, LMs;->H0:Ljava/lang/String;

    .line 206
    .line 207
    int-to-long v7, v3

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v5, LMs;->C0:Ljava/lang/Long;

    .line 213
    .line 214
    iput-object v4, v5, LMs;->D0:LvZ3;

    .line 215
    .line 216
    iget-object v1, v6, LXl;->y:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v5, LMs;->F0:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v1, LOr;->h0:LOr;

    .line 221
    .line 222
    if-ne v15, v1, :cond_8

    .line 223
    .line 224
    iget-object v10, v0, LFn;->j:LCwd;

    .line 225
    .line 226
    iget-object v8, v2, Lej;->m:Lkp;

    .line 227
    .line 228
    iget-object v11, v2, Lej;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v10, LCwd;->a:Lbn;

    .line 231
    .line 232
    invoke-interface {v0}, Lbn;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v0, v10, LCwd;->a:Lbn;

    .line 237
    .line 238
    invoke-interface {v0}, Lbn;->O()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v0, v10, LCwd;->a:Lbn;

    .line 243
    .line 244
    invoke-interface {v0}, Lbn;->b()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v0, v10, LCwd;->a:Lbn;

    .line 249
    .line 250
    invoke-interface {v0}, Lbn;->a0()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    iget-object v6, v7, Lvv9;->c:LYbd;

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-static {v6}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    iget-object v9, v10, LCwd;->a:Lbn;

    .line 269
    .line 270
    invoke-interface {v9, v8, v6}, Lbn;->F(Lkp;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move v9, v6

    .line 275
    :goto_5
    move-wide/from16 v17, v0

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    move-wide/from16 v5, v17

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    const/4 v6, -0x1

    .line 282
    const/4 v9, -0x1

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    new-instance v0, LQwd;

    .line 285
    .line 286
    invoke-direct/range {v0 .. v9}, LQwd;-><init>(LMs;ZIIJLvv9;Lkp;I)V

    .line 287
    .line 288
    .line 289
    monitor-enter v10

    .line 290
    :try_start_0
    iget-object v1, v10, LCwd;->f:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    check-cast v1, Ljava/util/Collection;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, LCwd;->f:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit v10

    .line 324
    return-void

    .line 325
    :goto_8
    monitor-exit v10

    .line 326
    throw v0

    .line 327
    :cond_8
    move-object v1, v5

    .line 328
    iget-object v3, v0, LFn;->e:Lbe1;

    .line 329
    .line 330
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LFn;->l:Ljd3;

    .line 334
    .line 335
    iget-object v1, v2, Lej;->m:Lkp;

    .line 336
    .line 337
    iget-object v2, v2, Lej;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v15, v2}, Ljd3;->i(Lkp;LOr;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkp;LOr;Lvv9;LVl;LROg;)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, LEn;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v3, v3, v4

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object v3, p0, LFn;->k:Lqq1;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lqq1;->a(LVl;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v3, p0, LFn;->i:Lsz3;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lsz3;->a(LVl;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/4 v3, 0x1

    .line 38
    :goto_1
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, LFn;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v7, p0, LFn;->l:Ljd3;

    .line 49
    .line 50
    iget-object v8, p0, LFn;->h:LcH8;

    .line 51
    .line 52
    iget-object v9, p0, LFn;->a:LKs;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    const-string v3, "no_ad_pod"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v3, LOE;->W3:LOE;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "ad_product"

    .line 71
    .line 72
    invoke-static {v3, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v8, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, LFn;->o:Lyt4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LOF3;

    .line 86
    .line 87
    sget-object v8, LZSg;->o2:LZSg;

    .line 88
    .line 89
    invoke-interface {v3, v8}, LOF3;->a(LcM3;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :pswitch_3
    invoke-static {p3}, LwPk;->m(LOr;)LNr;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v2, v2, LWg6;

    .line 111
    .line 112
    new-instance v2, LMs;

    .line 113
    .line 114
    invoke-direct {v2}, LMs;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, LMs;->E0:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v8, v3

    .line 125
    :goto_2
    iput-object v8, v2, LMs;->s0:LNr;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v3, v6

    .line 131
    :goto_3
    iput-object v3, v2, LMs;->z0:LNr;

    .line 132
    .line 133
    iget-object v3, p0, LFn;->g:LJn5;

    .line 134
    .line 135
    iget-object v3, v3, LJn5;->a:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, LMs;->C0:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p0, LFn;->b:LEm;

    .line 149
    .line 150
    iget-object v4, v3, LEm;->m:LvZ3;

    .line 151
    .line 152
    iput-object v4, v2, LMs;->D0:LvZ3;

    .line 153
    .line 154
    iget-object v4, p0, LFn;->n:Lno5;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Lno5;->a(Lkp;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v2, LMs;->F0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, LEm;->v()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, LMs;->q0:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-static {p2}, LVNk;->c(Lkp;)Lsp;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_5
    iput-object v6, v2, LMs;->r0:Lsp;

    .line 179
    .line 180
    iget-object v3, p0, LFn;->e:Lbe1;

    .line 181
    .line 182
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v7, p2, p3, p1}, Ljd3;->i(Lkp;LOr;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {v9, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v9, "cause"

    .line 194
    .line 195
    const-string v10, "severity"

    .line 196
    .line 197
    sget-object v11, LoC9;->b:LoC9;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, LOE;->P0:LOE;

    .line 202
    .line 203
    invoke-static {v2, v10, v11}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "ad_logger_entity_not_exist"

    .line 208
    .line 209
    invoke-virtual {v2, v9, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p2, p3, p1}, Ljd3;->i(Lkp;LOr;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    :try_start_0
    sget-object v3, LIqd;->t:LEqd;

    .line 220
    .line 221
    iget-object v6, p0, LFn;->m:LCo5;

    .line 222
    .line 223
    iget-object v1, p0, LFn;->a:LKs;

    .line 224
    .line 225
    iget-object v2, p0, LFn;->c:Lbn;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v0, p1

    .line 229
    invoke-static/range {v0 .. v6}, LRU7;->b(Ljava/lang/String;LKs;Lbn;LIqd;LYbd;LOr;LCo5;)Lej;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v1, p4

    .line 234
    .line 235
    move-object/from16 v2, p6

    .line 236
    .line 237
    invoke-static {p0, v0, p3, v1, v2}, LFn;->a(LFn;Lej;LOr;Lvv9;LROg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    sget-object v0, LOE;->P0:LOE;

    .line 242
    .line 243
    invoke-static {v0, v10, v11}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "ad_logger_eventparams_conversion_failed"

    .line 248
    .line 249
    invoke-virtual {v0, v9, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
