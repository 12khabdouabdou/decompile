.class public abstract LmRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lq45;Lz45;)Lp05;
    .locals 1

    .line 1
    new-instance v0, Lp05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp05;-><init>(Lk45;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lk45;Lt55;Lq45;Lz45;LnY4;LqY4;Lt75;Lv75;LEbd;LM55;LcV4;LpV4;LGEb;LDO4;LyO4;Lv55;Llb5;LB85;LbPe;LUa5;LuTb;)Lm35;
    .locals 22

    .line 1
    new-instance v0, Lm35;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lm35;-><init>(Lk45;Lt55;Lq45;Lz45;LnY4;LqY4;Lt75;Lv75;LEbd;LM55;LcV4;LpV4;LGEb;LDO4;LyO4;Lv55;Llb5;LB85;LbPe;LUa5;LuTb;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(LPv3;LD65;)Lp05;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lp05;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InclusionPanelComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp05;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LPv3;Lq25;)Lm35;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lm35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesDiscoverStoriesComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm35;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, LPUj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPUj;

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
    sget-object v0, LaM3;->e2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(LFW4;)Lag6;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFy4;

    .line 6
    .line 7
    new-instance v1, Lag6;

    .line 8
    .line 9
    new-instance v2, LXf6;

    .line 10
    .line 11
    new-instance v3, Lro6;

    .line 12
    .line 13
    iget-object v4, v0, LFy4;->b:Lk45;

    .line 14
    .line 15
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    iget-object v5, v0, LFy4;->a:Lt55;

    .line 18
    .line 19
    invoke-virtual {v5}, Lt55;->I6()LeRf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, LFy4;->a()LJPd;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, LFy4;->j:LhY4;

    .line 28
    .line 29
    invoke-virtual {v7}, LhY4;->C0()LKGe;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, LFy4;->G:LQx4;

    .line 34
    .line 35
    iget-object v9, v0, LFy4;->H:LQx4;

    .line 36
    .line 37
    iget-object v10, v0, LFy4;->I:LQx4;

    .line 38
    .line 39
    new-instance v11, LWp6;

    .line 40
    .line 41
    iget-object v12, v0, LFy4;->K:LQx4;

    .line 42
    .line 43
    iget-object v13, v0, LFy4;->M:LQx4;

    .line 44
    .line 45
    iget-object v14, v0, LFy4;->N:LQx4;

    .line 46
    .line 47
    invoke-direct {v11, v12, v13, v14}, LWp6;-><init>(LCBe;LCBe;LCBe;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v11}, Lro6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LJPd;LKGe;LDBe;LDBe;LDBe;LWp6;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LFy4;->k:LvL4;

    .line 54
    .line 55
    new-instance v5, Lim1;

    .line 56
    .line 57
    iget-object v6, v4, LvL4;->l0:LCBe;

    .line 58
    .line 59
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lkm1;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lim1;-><init>(Lkm1;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v4, v5

    .line 70
    iget-object v5, v0, LFy4;->O:LQx4;

    .line 71
    .line 72
    invoke-virtual {v6}, LvL4;->Y2()Lts1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v0, LFy4;->P:LQx4;

    .line 77
    .line 78
    invoke-virtual {v7}, LQx4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbn1;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LXf6;-><init>(Lro6;Lim1;LCBe;Lts1;Lbn1;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LFy4;->o:Lt75;

    .line 88
    .line 89
    invoke-virtual {v3}, Lt75;->o()LvQi;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lv6j;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v5}, Lv6j;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LIl;

    .line 100
    .line 101
    iget-object v6, v0, LFy4;->p:LcY4;

    .line 102
    .line 103
    iget-object v7, v6, LcY4;->y0:LCBe;

    .line 104
    .line 105
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lvqf;

    .line 110
    .line 111
    iget-object v8, v0, LFy4;->q:LEbd;

    .line 112
    .line 113
    invoke-interface {v8}, LEbd;->I()LCbd;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, LFy4;->a()LJPd;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Lr9f;

    .line 122
    .line 123
    invoke-virtual {v6}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v11, v0, LFy4;->e:Lz45;

    .line 128
    .line 129
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, LFy4;->G:LQx4;

    .line 133
    .line 134
    invoke-virtual {v12}, LQx4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LOF3;

    .line 139
    .line 140
    invoke-virtual {v11}, Lz45;->f0()LiP5;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-direct {v10, v6, v12, v13}, Lr9f;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, LFy4;->r:LPN4;

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    invoke-virtual {v6}, LPN4;->C()Lgo3;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v13, v12

    .line 155
    iget-object v12, v0, LFy4;->H:LQx4;

    .line 156
    .line 157
    move-object v14, v13

    .line 158
    iget-object v13, v0, LFy4;->Q:LQx4;

    .line 159
    .line 160
    new-instance v15, LY15;

    .line 161
    .line 162
    move-object/from16 p0, v1

    .line 163
    .line 164
    iget-object v1, v0, LFy4;->s:Lq45;

    .line 165
    .line 166
    invoke-virtual {v1}, Lq45;->l()LpYg;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v6}, LPN4;->C()Lgo3;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-virtual {v14}, Lz45;->P()Lq97;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    new-instance v19, Llc6;

    .line 179
    .line 180
    iget-object v1, v0, LFy4;->t:Ly75;

    .line 181
    .line 182
    invoke-virtual {v1}, Ly75;->y()Lned;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    new-instance v1, LsO5;

    .line 187
    .line 188
    iget-object v6, v0, LFy4;->I:LQx4;

    .line 189
    .line 190
    const/16 v14, 0x1b

    .line 191
    .line 192
    invoke-direct {v1, v14, v6}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, LFy4;->R:LQx4;

    .line 196
    .line 197
    iget-object v14, v0, LFy4;->u:LyO4;

    .line 198
    .line 199
    invoke-virtual {v14}, LyO4;->y()La24;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    const/16 v24, 0x1

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    move-object/from16 v22, v6

    .line 208
    .line 209
    invoke-direct/range {v19 .. v24}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LFy4;->H:LQx4;

    .line 213
    .line 214
    iget-object v6, v0, LFy4;->F:LQx4;

    .line 215
    .line 216
    invoke-virtual {v6}, LQx4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    check-cast v21, LR93;

    .line 223
    .line 224
    const/16 v22, 0x19

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    invoke-direct/range {v15 .. v22}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    move-object v1, v14

    .line 232
    move-object v14, v15

    .line 233
    iget-object v15, v0, LFy4;->R:LQx4;

    .line 234
    .line 235
    invoke-virtual {v1}, LyO4;->y()La24;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    iget-object v1, v0, LFy4;->S:LQx4;

    .line 240
    .line 241
    iget-object v6, v0, LFy4;->F:LQx4;

    .line 242
    .line 243
    invoke-virtual {v6}, LQx4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    check-cast v18, LR93;

    .line 250
    .line 251
    iget-object v6, v0, LFy4;->w:Lyb5;

    .line 252
    .line 253
    invoke-virtual {v6}, Lyb5;->o()LeX3;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    iget-object v6, v0, LFy4;->U:LQx4;

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    invoke-direct/range {v6 .. v20}, LIl;-><init>(Lvqf;LCbd;LJPd;Lr9f;Lgo3;LCBe;LCBe;LY15;LCBe;LZ14;LCBe;LR93;LeX3;LCBe;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lwo6;

    .line 268
    .line 269
    iget-object v1, v0, LFy4;->Q:LQx4;

    .line 270
    .line 271
    iget-object v7, v0, LFy4;->T:LQx4;

    .line 272
    .line 273
    invoke-direct {v6, v1, v7}, Lwo6;-><init>(LCBe;LCBe;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, LZf6;

    .line 277
    .line 278
    iget-object v1, v0, LFy4;->O:LQx4;

    .line 279
    .line 280
    iget-object v8, v0, LFy4;->P:LQx4;

    .line 281
    .line 282
    iget-object v0, v0, LFy4;->I:LQx4;

    .line 283
    .line 284
    invoke-direct {v7, v1, v8, v0}, LZf6;-><init>(LCBe;LCBe;LCBe;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-direct/range {v1 .. v7}, Lag6;-><init>(LXf6;LvQi;Lv6j;LIl;Lwo6;LZf6;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public static final g(Lx5h;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lv5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv5h;

    .line 6
    .line 7
    iget-object p0, p0, Lv5h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lw5h;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lw5h;

    .line 19
    .line 20
    iget-object p0, p0, Lw5h;->a:LSYg;

    .line 21
    .line 22
    iget-object p0, p0, LSYg;->a:LvXg;

    .line 23
    .line 24
    invoke-static {p0}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, LwOc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final h(Lapp/aifactory/sdk/api/model/CodecAnalytics;)LWl1;
    .locals 3

    .line 1
    new-instance v0, LWl1;

    .line 2
    .line 3
    invoke-direct {v0}, LWl1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getColorFormat()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LWl1;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCodecName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LWl1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LWl1;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LWl1;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LWl1;->o:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LWl1;->l:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LWl1;->n:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LWl1;->m:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LWl1;->h:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LWl1;->i:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileGridColumns()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LWl1;->k:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileGridRows()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LWl1;->j:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getStrideValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LWl1;->f:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getSliceHeight()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v1, p0

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, LWl1;->g:Ljava/lang/Long;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final i(LIQ;)Lni3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lni3;

    .line 4
    .line 5
    sget-object v2, Loea;->i0:Loea;

    .line 6
    .line 7
    iget-object v3, v0, LIQ;->f:Loea;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v23, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v23, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LmRk;->j(Loea;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move/from16 v25, v4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v25, 0x0

    .line 28
    .line 29
    :goto_1
    sget-object v24, LX91;->c:LX91;

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const/16 v27, 0x0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v3, v2

    .line 37
    move-object v4, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v12, v10

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-wide v1, v0, LIQ;->c:J

    .line 67
    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    move-wide/from16 v17, v1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v27}, Lni3;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJZZZJJJZLkotlin/jvm/functions/Function3;IZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final j(Loea;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LLQ;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 19

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_2
    new-instance v1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getAllowsTranscription()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getQuotedMessageId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getFeedDisplayInfo()[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getBotMention()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getExternalContentMetadata()Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getMessageBehaviorHint()Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    invoke-direct/range {v1 .. v18}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/ExternalContentMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;Lcom/snapchat/client/messaging/SnapModeInfo;[B)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public static final l(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 8

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 12
    .line 13
    sget-object v5, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SendMessageAnalytics;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
