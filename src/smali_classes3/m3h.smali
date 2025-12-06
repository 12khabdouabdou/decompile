.class public final Lm3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LB41;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI45;LI45;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lm3h;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lm3h;->c:Ljava/lang/Object;

    .line 30
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p2, LWm0;

    const-string v0, "AvatarListPageLauncher"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    iput-object p1, p0, Lm3h;->t:Ljava/lang/Object;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm3h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljt;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lm3h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm3h;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lxuf;

    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 20
    iput-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    new-instance v0, Lb3h;

    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p1, v2}, Lb3h;-><init>(Lm9f;I)V

    .line 24
    iput-object v0, p0, Lm3h;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lm3h;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm3h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm3h;->a:I

    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm3h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm3h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkAg;Ld25;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm3h;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lm3h;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    const-string p2, "CreateAudioMediaPackages"

    .line 14
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lm3h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpS;Ljava/lang/Object;LQ1j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lm3h;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3h;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm3h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm3h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza1;ILNc1;Lxe1;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lm3h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm3h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm3h;->t:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lm3h;Lci;Libd;Lfr;Lrl;LPl;LV56;LWIj;ZLhq;Lhq;Ljava/lang/Integer;LItg;I)LEf;
    .locals 47

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    and-int/lit16 v6, v5, 0x200

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v21, p10

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v6, v5, 0x400

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v6, p11

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v5, v5, 0x2000

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v5, p12

    .line 37
    .line 38
    :goto_2
    iget-object v8, v0, Lm3h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lqch;

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-virtual {v8, v1, v9, v3, v5}, Lqch;->b(Lci;Lfr;Lrl;LItg;)LRk;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v5, v1, Lci;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v5}, LPl;->c0(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v4, v5}, LPl;->Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v4, v5}, LPl;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    long-to-double v11, v11

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    new-instance v12, LCi;

    .line 76
    .line 77
    invoke-direct {v12, v8, v10, v11}, LCi;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Lci;->l:LSn;

    .line 81
    .line 82
    invoke-interface {v4, v8, v5}, LPl;->h(LSn;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v11, v1, Lci;->f:I

    .line 87
    .line 88
    invoke-interface {v4, v8, v5, v11}, LPl;->A(LSn;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v13, LUn;->X:LUn;

    .line 93
    .line 94
    iget-object v14, v1, Lci;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v9, LRk;->g:LUn;

    .line 97
    .line 98
    if-ne v15, v13, :cond_4

    .line 99
    .line 100
    move v7, v11

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {v4, v5, v14}, LPl;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    move/from16 v7, v16

    .line 107
    .line 108
    :goto_4
    const/16 v16, 0x0

    .line 109
    .line 110
    if-eq v15, v13, :cond_6

    .line 111
    .line 112
    iget-object v3, v3, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lsl;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget v3, v3, Lsl;->b:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_5
    add-int/2addr v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v3, v10

    .line 129
    :goto_6
    new-instance v22, LVm;

    .line 130
    .line 131
    move-object/from16 p10, v6

    .line 132
    .line 133
    int-to-long v5, v7

    .line 134
    move-wide/from16 v23, v5

    .line 135
    .line 136
    int-to-long v5, v3

    .line 137
    move-wide/from16 v25, v5

    .line 138
    .line 139
    int-to-long v5, v11

    .line 140
    int-to-long v10, v10

    .line 141
    int-to-long v7, v8

    .line 142
    move-wide/from16 v27, v5

    .line 143
    .line 144
    move-wide/from16 v31, v7

    .line 145
    .line 146
    move-wide/from16 v29, v10

    .line 147
    .line 148
    invoke-direct/range {v22 .. v32}, LVm;-><init>(JJJJJ)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lm3h;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LFq;

    .line 154
    .line 155
    iget-object v3, v3, LFq;->a:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v26, v3

    .line 162
    .line 163
    check-cast v26, LEq;

    .line 164
    .line 165
    iget-object v0, v0, Lm3h;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lt67;

    .line 168
    .line 169
    sget-object v3, LAS6;->a0:Lgbd;

    .line 170
    .line 171
    const-wide/16 v5, -0x1

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2, v3, v7}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sget-object v3, LAS6;->c:Lgbd;

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v2, v3, v10}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const/4 v3, 0x1

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    cmp-long v15, v7, v13

    .line 207
    .line 208
    if-ltz v15, :cond_7

    .line 209
    .line 210
    sget-object v15, LEa5;->c:Lea5;

    .line 211
    .line 212
    invoke-static {v3, v7, v8}, LQR1;->V(IJ)D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const/4 v7, 0x0

    .line 222
    :goto_7
    const/4 v8, 0x3

    .line 223
    cmp-long v15, v10, v13

    .line 224
    .line 225
    if-ltz v15, :cond_8

    .line 226
    .line 227
    sget-object v15, LEa5;->c:Lea5;

    .line 228
    .line 229
    invoke-static {v8, v10, v11}, LQR1;->V(IJ)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    const/4 v10, 0x0

    .line 239
    :goto_8
    sget-object v11, Lol;->r:Lgbd;

    .line 240
    .line 241
    invoke-virtual {v11, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_2b

    .line 246
    .line 247
    sget-object v11, Lol;->s:Lgbd;

    .line 248
    .line 249
    invoke-virtual {v11, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LNt6;

    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    invoke-virtual {v11}, LNt6;->d()Lcom/snap/dpa_api/DpaTemplateType;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    const/4 v11, 0x0

    .line 269
    :goto_9
    iget-object v0, v0, Lt67;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lfr;

    .line 272
    .line 273
    iget-object v15, v1, Lci;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v18, LHtb;->a:LHtb;

    .line 280
    .line 281
    move-wide/from16 p3, v5

    .line 282
    .line 283
    iget v5, v1, Lci;->c:I

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, v0, LZh;->e:Lip;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, v0, Lip;->b:Ljp;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v0, v0, Ljp;->f:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v5, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lwq;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget-object v0, v0, Lwq;->f:LBJi;

    .line 306
    .line 307
    invoke-interface {v0}, LBJi;->a()LHtb;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    move-object/from16 v18, v0

    .line 315
    .line 316
    :cond_b
    :goto_a
    move-object v0, v12

    .line 317
    new-instance v12, LDk;

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    move-wide/from16 p11, v13

    .line 324
    .line 325
    const/4 v13, 0x4

    .line 326
    const/4 v14, 0x2

    .line 327
    if-eq v6, v3, :cond_e

    .line 328
    .line 329
    if-eq v6, v14, :cond_d

    .line 330
    .line 331
    if-eq v6, v8, :cond_c

    .line 332
    .line 333
    if-eq v6, v13, :cond_d

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    sget-object v6, LKtb;->X:LKtb;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    sget-object v6, LKtb;->j0:LKtb;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    sget-object v6, LKtb;->t:LKtb;

    .line 344
    .line 345
    :goto_b
    invoke-direct {v12, v7, v10, v6, v11}, LDk;-><init>(Ljava/lang/Double;Ljava/lang/Double;LKtb;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, LDf;

    .line 349
    .line 350
    invoke-virtual/range {p6 .. p6}, LV56;->l()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual/range {p6 .. p6}, LV56;->e()LPxf;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget v10, v10, LPxf;->b:I

    .line 359
    .line 360
    invoke-virtual/range {p6 .. p6}, LV56;->e()LPxf;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget v11, v11, LPxf;->a:I

    .line 365
    .line 366
    invoke-direct {v6, v10, v11, v7}, LDf;-><init>(IIZ)V

    .line 367
    .line 368
    .line 369
    if-eqz p8, :cond_22

    .line 370
    .line 371
    sget-object v7, LAS6;->X:Lgbd;

    .line 372
    .line 373
    invoke-virtual {v7, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Landroid/graphics/Point;

    .line 378
    .line 379
    if-eqz v7, :cond_f

    .line 380
    .line 381
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_c

    .line 388
    :cond_f
    const/4 v3, 0x0

    .line 389
    :goto_c
    if-eqz v7, :cond_10

    .line 390
    .line 391
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    goto :goto_d

    .line 398
    :cond_10
    const/4 v7, 0x0

    .line 399
    :goto_d
    if-eqz v3, :cond_12

    .line 400
    .line 401
    if-nez v10, :cond_11

    .line 402
    .line 403
    move-object/from16 v23, v9

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    int-to-double v13, v13

    .line 412
    move-object/from16 v23, v9

    .line 413
    .line 414
    int-to-double v8, v10

    .line 415
    div-double/2addr v13, v8

    .line 416
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :goto_e
    move-object/from16 v30, v8

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    move-object/from16 v23, v9

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    :goto_f
    if-eqz v7, :cond_14

    .line 428
    .line 429
    if-nez v11, :cond_13

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    goto :goto_10

    .line 433
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    int-to-double v8, v8

    .line 438
    int-to-double v10, v11

    .line 439
    div-double/2addr v8, v10

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_10
    move-object/from16 v31, v8

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_14
    const/16 v31, 0x0

    .line 448
    .line 449
    :goto_11
    if-eqz p10, :cond_15

    .line 450
    .line 451
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    goto :goto_12

    .line 456
    :cond_15
    const/4 v8, 0x0

    .line 457
    :goto_12
    sget-object v9, LAS6;->Z:Lgbd;

    .line 458
    .line 459
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v2, v9, v10}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    int-to-long v13, v8

    .line 474
    sub-long/2addr v9, v13

    .line 475
    sget-object v8, LEa5;->c:Lea5;

    .line 476
    .line 477
    const/4 v8, 0x3

    .line 478
    invoke-static {v8, v9, v10}, LQR1;->V(IJ)D

    .line 479
    .line 480
    .line 481
    move-result-wide v32

    .line 482
    sget-object v8, Lol;->f:Lgbd;

    .line 483
    .line 484
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2, v8, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v34

    .line 496
    sget-object v8, Lol;->g:Lgbd;

    .line 497
    .line 498
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, LlU6;

    .line 503
    .line 504
    sget-object v10, Lol;->h:Lgbd;

    .line 505
    .line 506
    invoke-virtual {v2, v10, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v36

    .line 516
    sget-object v10, Lol;->i:Lgbd;

    .line 517
    .line 518
    invoke-virtual {v2, v10, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v37

    .line 528
    sget-object v10, Lol;->j:Lgbd;

    .line 529
    .line 530
    invoke-virtual {v2, v10, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v38

    .line 540
    sget-object v10, Lol;->k:Lgbd;

    .line 541
    .line 542
    invoke-virtual {v2, v10, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v39

    .line 552
    sget-object v10, Lol;->l:Lgbd;

    .line 553
    .line 554
    invoke-virtual {v2, v10, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v40

    .line 564
    sget-object v9, LAS6;->j0:Lgbd;

    .line 565
    .line 566
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object/from16 v41, v9

    .line 571
    .line 572
    check-cast v41, Ljava/lang/Long;

    .line 573
    .line 574
    sget-object v9, LAS6;->i0:Lgbd;

    .line 575
    .line 576
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/Long;

    .line 581
    .line 582
    if-eqz v9, :cond_16

    .line 583
    .line 584
    const-wide/16 v10, 0x1

    .line 585
    .line 586
    invoke-static {v10, v11, v9}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move-object/from16 v42, v9

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_16
    const/16 v42, 0x0

    .line 594
    .line 595
    :goto_13
    sget-object v9, LAS6;->U:Lgbd;

    .line 596
    .line 597
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/util/Set;

    .line 602
    .line 603
    if-eqz v9, :cond_17

    .line 604
    .line 605
    sget-object v10, Lg96;->Y:Lg96;

    .line 606
    .line 607
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_14

    .line 612
    :cond_17
    const/4 v9, 0x0

    .line 613
    :goto_14
    sget-object v10, Lst;->X:Lst;

    .line 614
    .line 615
    iget-object v11, v1, Lci;->h:Lst;

    .line 616
    .line 617
    if-ne v11, v10, :cond_18

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_15

    .line 621
    :cond_18
    const/4 v10, 0x0

    .line 622
    :goto_15
    if-nez v9, :cond_1a

    .line 623
    .line 624
    if-eqz v10, :cond_19

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_19
    const/16 v43, 0x0

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1a
    :goto_16
    const/16 v43, 0x1

    .line 631
    .line 632
    :goto_17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_1b

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    if-eq v9, v10, :cond_1c

    .line 640
    .line 641
    const/4 v11, 0x2

    .line 642
    if-eq v9, v11, :cond_1c

    .line 643
    .line 644
    const/4 v11, 0x4

    .line 645
    if-eq v9, v11, :cond_1c

    .line 646
    .line 647
    const/4 v11, 0x5

    .line 648
    if-eq v9, v11, :cond_1c

    .line 649
    .line 650
    const/4 v11, 0x6

    .line 651
    if-eq v9, v11, :cond_1b

    .line 652
    .line 653
    const/16 v11, 0x9

    .line 654
    .line 655
    if-eq v9, v11, :cond_1c

    .line 656
    .line 657
    const/16 v11, 0x13

    .line 658
    .line 659
    if-eq v9, v11, :cond_1c

    .line 660
    .line 661
    :cond_1b
    const/16 v44, 0x0

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1c
    const/16 v44, 0x1

    .line 665
    .line 666
    :goto_18
    new-instance v27, LWr;

    .line 667
    .line 668
    if-eqz v3, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-long v9, v3

    .line 675
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v28, v3

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_1d
    const/16 v28, 0x0

    .line 683
    .line 684
    :goto_19
    if-eqz v7, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-long v9, v3

    .line 691
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object/from16 v29, v3

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_1e
    const/16 v29, 0x0

    .line 699
    .line 700
    :goto_1a
    if-nez v8, :cond_1f

    .line 701
    .line 702
    const/16 v35, 0x0

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/16 v7, 0x11

    .line 710
    .line 711
    if-eq v3, v7, :cond_21

    .line 712
    .line 713
    const/16 v7, 0x12

    .line 714
    .line 715
    if-eq v3, v7, :cond_20

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3}, LkU6;->valueOf(Ljava/lang/String;)LkU6;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_1b
    move-object/from16 v35, v3

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_20
    sget-object v3, LkU6;->Z:LkU6;

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_21
    sget-object v3, LkU6;->b:LkU6;

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :goto_1c
    iget-boolean v3, v1, Lci;->j:Z

    .line 735
    .line 736
    move/from16 v45, v3

    .line 737
    .line 738
    invoke-direct/range {v27 .. v45}, LWr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;DZLkU6;ZZZZZLjava/lang/Long;Ljava/lang/Long;ZZZ)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v14, v27

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_22
    move-object/from16 v23, v9

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    :goto_1d
    if-eqz p8, :cond_24

    .line 748
    .line 749
    invoke-interface {v4, v5, v15}, LPl;->m(ILjava/lang/String;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_23

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 760
    .line 761
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    long-to-double v7, v7

    .line 766
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_1e

    .line 771
    :cond_23
    const/4 v3, 0x0

    .line 772
    :goto_1e
    new-instance v7, LXr;

    .line 773
    .line 774
    invoke-interface {v4, v5, v15}, LPl;->L(ILjava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v4, v5, v15}, LPl;->E(ILjava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-direct {v7, v8, v3, v4}, LXr;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 791
    .line 792
    .line 793
    move-object v15, v7

    .line 794
    goto :goto_1f

    .line 795
    :cond_24
    const/4 v15, 0x0

    .line 796
    :goto_1f
    if-nez p8, :cond_26

    .line 797
    .line 798
    sget-object v3, LAS6;->z:Lgbd;

    .line 799
    .line 800
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    sget-object v5, LAS6;->A:Lgbd;

    .line 815
    .line 816
    invoke-virtual {v2, v5, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    sget-object v7, LAS6;->r:Lgbd;

    .line 827
    .line 828
    invoke-virtual {v2, v7, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    sget-object v8, LAS6;->s:Lgbd;

    .line 839
    .line 840
    invoke-virtual {v2, v8, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v7, :cond_25

    .line 851
    .line 852
    if-eqz v4, :cond_25

    .line 853
    .line 854
    int-to-double v8, v4

    .line 855
    int-to-double v10, v7

    .line 856
    div-double/2addr v8, v10

    .line 857
    :goto_20
    move-wide/from16 v28, v8

    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_25
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :goto_21
    new-instance v27, LGf;

    .line 864
    .line 865
    int-to-long v3, v3

    .line 866
    int-to-long v7, v5

    .line 867
    move-wide/from16 v30, v3

    .line 868
    .line 869
    move-wide/from16 v32, v7

    .line 870
    .line 871
    invoke-direct/range {v27 .. v33}, LGf;-><init>(DJJ)V

    .line 872
    .line 873
    .line 874
    goto :goto_22

    .line 875
    :cond_26
    const/16 v27, 0x0

    .line 876
    .line 877
    :goto_22
    if-nez p8, :cond_28

    .line 878
    .line 879
    sget-object v3, LAS6;->Z:Lgbd;

    .line 880
    .line 881
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    sget-object v5, LEa5;->c:Lea5;

    .line 896
    .line 897
    const/4 v8, 0x3

    .line 898
    invoke-static {v8, v3, v4}, LQR1;->V(IJ)D

    .line 899
    .line 900
    .line 901
    move-result-wide v31

    .line 902
    sget-object v3, LAS6;->C:Lgbd;

    .line 903
    .line 904
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v29

    .line 916
    sget-object v3, LAS6;->D:Lgbd;

    .line 917
    .line 918
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v30

    .line 928
    sget-object v3, LAS6;->E:Lgbd;

    .line 929
    .line 930
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    sget-object v5, LAS6;->F:Lgbd;

    .line 945
    .line 946
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v2, v5, v7}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v35

    .line 960
    sget-object v5, LAS6;->G:Lgbd;

    .line 961
    .line 962
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v2, v5, v7}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v37

    .line 976
    sget-object v5, LAS6;->c0:Lgbd;

    .line 977
    .line 978
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v2, v5, v7}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    sget-object v7, LAS6;->d0:Lgbd;

    .line 993
    .line 994
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v2, v7, v8}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    sget-object v8, LAS6;->e0:Lgbd;

    .line 1009
    .line 1010
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    move-object/from16 v43, v8

    .line 1015
    .line 1016
    check-cast v43, Ljava/lang/String;

    .line 1017
    .line 1018
    sget-object v8, LAS6;->f0:Lgbd;

    .line 1019
    .line 1020
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    move-object/from16 v44, v8

    .line 1025
    .line 1026
    check-cast v44, Ljava/lang/String;

    .line 1027
    .line 1028
    sget-object v8, LAS6;->j0:Lgbd;

    .line 1029
    .line 1030
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    move-object/from16 v45, v8

    .line 1035
    .line 1036
    check-cast v45, Ljava/lang/Long;

    .line 1037
    .line 1038
    sget-object v8, LAS6;->i0:Lgbd;

    .line 1039
    .line 1040
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ljava/lang/Long;

    .line 1045
    .line 1046
    if-eqz v8, :cond_27

    .line 1047
    .line 1048
    const-wide/16 v10, 0x1

    .line 1049
    .line 1050
    invoke-static {v10, v11, v8}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    move-object/from16 v46, v8

    .line 1055
    .line 1056
    goto :goto_23

    .line 1057
    :cond_27
    const/16 v46, 0x0

    .line 1058
    .line 1059
    :goto_23
    new-instance v28, LHf;

    .line 1060
    .line 1061
    const/4 v8, 0x3

    .line 1062
    invoke-static {v8, v3, v4}, LQR1;->V(IJ)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v33

    .line 1066
    int-to-long v3, v5

    .line 1067
    int-to-long v7, v7

    .line 1068
    move-wide/from16 v39, v3

    .line 1069
    .line 1070
    move-wide/from16 v41, v7

    .line 1071
    .line 1072
    invoke-direct/range {v28 .. v46}, LHf;-><init>(ZZDDJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v17, v28

    .line 1076
    .line 1077
    goto :goto_24

    .line 1078
    :cond_28
    const/16 v17, 0x0

    .line 1079
    .line 1080
    :goto_24
    sget-object v3, Lol;->o:Lgbd;

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    if-eqz v4, :cond_29

    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LNIj;

    .line 1093
    .line 1094
    invoke-static {v3}, Llnk;->h(LNIj;)LkU6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    :goto_25
    move-object/from16 v18, v3

    .line 1099
    .line 1100
    move-object/from16 v3, p7

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_29
    invoke-static/range {p7 .. p7}, Llnk;->r(LWIj;)LkU6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    goto :goto_25

    .line 1108
    :goto_26
    invoke-static {v1, v2, v3}, Lsek;->i(Lci;Libd;LWIj;)Lwm0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    sget-object v4, Lol;->d:Lfbd;

    .line 1113
    .line 1114
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_2a

    .line 1125
    .line 1126
    sget-object v4, Lc0d;->c:Lc0d;

    .line 1127
    .line 1128
    :goto_27
    move-object/from16 v28, v4

    .line 1129
    .line 1130
    goto :goto_28

    .line 1131
    :cond_2a
    sget-object v4, Lc0d;->b:Lc0d;

    .line 1132
    .line 1133
    goto :goto_27

    .line 1134
    :goto_28
    new-instance v8, LEf;

    .line 1135
    .line 1136
    sget-object v4, LAS6;->b:Lgbd;

    .line 1137
    .line 1138
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object/from16 v19, v2

    .line 1143
    .line 1144
    check-cast v19, LyU6;

    .line 1145
    .line 1146
    iget-object v1, v1, Lci;->N:LnP6;

    .line 1147
    .line 1148
    move-object/from16 v10, v22

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    move-object/from16 v9, v23

    .line 1153
    .line 1154
    const-wide/16 v23, 0x0

    .line 1155
    .line 1156
    move-object/from16 v20, p9

    .line 1157
    .line 1158
    move-object v11, v0

    .line 1159
    move-object/from16 v25, v1

    .line 1160
    .line 1161
    move-object v13, v6

    .line 1162
    move-object/from16 v16, v27

    .line 1163
    .line 1164
    move-object/from16 v27, v3

    .line 1165
    .line 1166
    invoke-direct/range {v8 .. v28}, LEf;-><init>(LRk;LVm;LCi;LDk;LDf;LWr;LXr;LGf;LHf;LkU6;LyU6;Lhq;Lhq;ZJLnP6;LEq;Lwm0;Lc0d;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v8

    .line 1170
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "TopSnapFullyPresentTsMs"

    .line 2
    .line 3
    invoke-interface {p6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "TopsnapPlaybackBeginTsMs"

    .line 7
    .line 8
    invoke-interface {p6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "AttachmentTriggeredTsMs"

    .line 12
    .line 13
    invoke-interface {p6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "AttachmentFullyPresentedTsMs"

    .line 17
    .line 18
    invoke-interface {p6, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "AttachmentDismissTriggerTsMs"

    .line 22
    .line 23
    invoke-interface {p6, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "TopSnapDismissTriggerTsMs"

    .line 27
    .line 28
    invoke-interface {p6, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lwf5;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lwf5;->t:LIn9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, LIn9;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "deepLinkedToAppInstallCount"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lwf5;->X:LCw1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, LCw1;->b:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "deepLinkFallbackToWebview"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lwf5;->c:LIn9;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget p0, p0, LIn9;->b:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "deepLinkedToAppCount"

    .line 65
    .line 66
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "Swiped"

    .line 2
    .line 3
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "SwipeCount"

    .line 7
    .line 8
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "BottomViewTime"

    .line 12
    .line 13
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(LzVj;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v2, p0, LzVj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "HasPageViewGaHit"

    .line 24
    .line 25
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, LzVj;->b:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "PageViewGaHit"

    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LzVj;->e0:[LP4i;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-ge v0, v4, :cond_3

    .line 62
    .line 63
    aget-object v6, v2, v0

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    const-string v8, "GaHitType "

    .line 68
    .line 69
    invoke-static {v5, v8}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v6, LP4i;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v5, Li7j;->a:Li7j;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LzVj;->j0:LLn9;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-wide v2, v0, LLn9;->b:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "FirstGaTriggerLatencyMs"

    .line 110
    .line 111
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, LzVj;->s0:LLn9;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-wide v0, p0, LLn9;->b:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "FirstGaHitTsMs"

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static g(LVVj;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LVVj;->a:LLn9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v1, LLn9;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "DomDownloadLatencyMs"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LVVj;->b:LLn9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, v1, LLn9;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DomLoadLatencyMs"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LVVj;->c:LLn9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v1, v1, LLn9;->b:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "FirstContentfulPaintLatencyMs"

    .line 67
    .line 68
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LVVj;->t:LLn9;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v1, v1, LLn9;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "FullLoadLatencyMs"

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LVVj;->t0:LLn9;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-wide v1, v1, LLn9;->b:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "WebViewNavigationStartTsMs"

    .line 113
    .line 114
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LVVj;->u0:LLn9;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-wide v1, v1, LLn9;->b:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "HtmlResponseStartLatencyMs"

    .line 136
    .line 137
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, LVVj;->v0:LLn9;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-wide v1, v1, LLn9;->b:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v1, v0

    .line 154
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "DomInteractiveLatencyMs"

    .line 159
    .line 160
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, LVVj;->w0:LLn9;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-wide v1, v1, LLn9;->b:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v1, v0

    .line 177
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "DomContentLoadedStartLatencyMs"

    .line 182
    .line 183
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, LVVj;->x0:LLn9;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    iget-wide v0, p0, LLn9;->b:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "DomCompleteLatencyMs"

    .line 203
    .line 204
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static h(LzVj;LVVj;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LzVj;->o0:LLn9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LLn9;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "FirstPixelTriggerLatencyMs"

    .line 21
    .line 22
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, LVVj;->g0:LP4i;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LP4i;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "BrowserUserAgent"

    .line 38
    .line 39
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " = "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static l(Lh89;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lh89;->t:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string p0, "INVALID_WEBVIEW_METRICS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const-string p0, "INVALID_COLLECTION_METRICS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    const-string p0, "INVALID_APPINSTALL_METRICS"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x7

    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    const-string p0, "INVALID_STORY_METRICS"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne p0, v0, :cond_a

    .line 74
    .line 75
    const-string p0, "INVALID_DEEPLINK_METRICS"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    :goto_5
    const-string p0, "INVALID_METRICS"

    .line 79
    .line 80
    return-object p0
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static s(LLn9;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Lm3h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, LLn9;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "empty_or_invalid"

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lm3h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;
    .locals 4

    .line 1
    new-instance v0, LF61;

    .line 2
    .line 3
    iget-object v1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh25;

    .line 6
    .line 7
    iget-object v2, p0, Lm3h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh25;

    .line 10
    .line 11
    iget-object v3, p0, Lm3h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lnwf;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, LF61;-><init>(Lh25;Lh25;Landroid/app/Activity;Lnwf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lm3h;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, Lm3h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, Lm3h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v1, Lm3h;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LIni;

    .line 26
    .line 27
    check-cast v10, LdJe;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v10, LdJe;->a:J

    .line 34
    .line 35
    check-cast v9, LeJe;

    .line 36
    .line 37
    iget-object v2, v9, LeJe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LDn1;

    .line 40
    .line 41
    check-cast v11, LGo1;

    .line 42
    .line 43
    iget-object v3, v11, LGo1;->e:LWm0;

    .line 44
    .line 45
    const-string v4, "prepareTarget"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v11, LGo1;->c:LZeh;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LHU0;

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    invoke-direct {v4, v0, v5, v2}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LR0;->o0:LR0;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    check-cast v10, Lei1;

    .line 91
    .line 92
    iget-object v2, v10, Lei1;->l0:Lrn0;

    .line 93
    .line 94
    check-cast v11, LiE2;

    .line 95
    .line 96
    check-cast v9, LVbd;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v10, Lei1;->c:Lbke;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LXh1;

    .line 107
    .line 108
    iget-object v2, v2, LXh1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LXh1;

    .line 118
    .line 119
    iget-object v2, v0, LXh1;->c:LVbd;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-object v9, v0, LXh1;->c:LVbd;

    .line 125
    .line 126
    iput-object v11, v0, LXh1;->b:LiE2;

    .line 127
    .line 128
    new-instance v2, LqU0;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    iget-object v0, v0, LXh1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v10, v11, v9}, Lei1;->t(LiE2;LVbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    return-object v0

    .line 154
    :pswitch_2
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, LnUi;

    .line 157
    .line 158
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LSeh;

    .line 161
    .line 162
    iget-object v12, v0, LnUi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lmv1;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Lsek;->q(LiGa;I)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_2

    .line 178
    .line 179
    iget-object v13, v2, LSeh;->C0:LFii;

    .line 180
    .line 181
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v13, v2, LSeh;->h0:LXfi;

    .line 185
    .line 186
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ldg1;

    .line 191
    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Ldg1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_3

    .line 199
    .line 200
    move-object v15, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v13}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    iget-object v14, v2, LSeh;->r0:LXfi;

    .line 219
    .line 220
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, LPuf;

    .line 225
    .line 226
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v14, v14, LPuf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    check-cast v19, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    new-instance v15, Lapp/aifactory/sdk/api/model/BloopAnalytics;

    .line 245
    .line 246
    invoke-direct/range {v15 .. v20}, Lapp/aifactory/sdk/api/model/BloopAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    const-string v13, "169.0"

    .line 250
    .line 251
    const-string v14, "a"

    .line 252
    .line 253
    invoke-static {v13, v14, v4, v8}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v14, "d"

    .line 258
    .line 259
    invoke-static {v13, v14, v4, v8}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v8, Ldm1;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v10, v8, Ldm1;->b:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v12, v8, Ldm1;->c:Ljava/lang/String;

    .line 271
    .line 272
    check-cast v11, LKg1;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v10, LBg1;->a:[I

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aget v0, v10, v0

    .line 284
    .line 285
    if-eq v0, v6, :cond_6

    .line 286
    .line 287
    if-eq v0, v5, :cond_5

    .line 288
    .line 289
    if-ne v0, v3, :cond_4

    .line 290
    .line 291
    sget-object v0, LBi1;->b:LBi1;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    new-instance v0, LFzc;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_5
    sget-object v0, LBi1;->t:LBi1;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    sget-object v0, LBi1;->c:LBi1;

    .line 304
    .line 305
    :goto_3
    iput-object v0, v8, Ldm1;->g:LBi1;

    .line 306
    .line 307
    iput-object v4, v8, Ldm1;->h:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "1.0.0"

    .line 310
    .line 311
    iput-object v0, v8, Ldm1;->i:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v15, :cond_7

    .line 314
    .line 315
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->getBloopsCustomizedByUser()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move-object v0, v7

    .line 325
    :goto_4
    iput-object v0, v8, Ldm1;->k:Ljava/lang/Boolean;

    .line 326
    .line 327
    check-cast v9, LZt1;

    .line 328
    .line 329
    if-eqz v9, :cond_8

    .line 330
    .line 331
    iget-boolean v0, v9, LZt1;->a:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    move-object v0, v7

    .line 339
    :goto_5
    iput-object v0, v8, Ldm1;->l:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v15, :cond_9

    .line 342
    .line 343
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->getBloopsGridIndex()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move-object v0, v7

    .line 349
    :goto_6
    iput-object v0, v8, Ldm1;->m:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v2}, LSeh;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v8, Ldm1;->j:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v9, :cond_a

    .line 358
    .line 359
    iget-wide v2, v9, LZt1;->x:J

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    move-object v0, v7

    .line 367
    :goto_7
    iput-object v0, v8, Ldm1;->d:Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    iget-object v7, v9, LZt1;->y:Lem1;

    .line 372
    .line 373
    :cond_b
    iput-object v7, v8, Ldm1;->e:Lem1;

    .line 374
    .line 375
    if-eqz v9, :cond_c

    .line 376
    .line 377
    new-instance v0, Lfm1;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-wide v2, v9, LZt1;->c:J

    .line 383
    .line 384
    iget-wide v4, v9, LZt1;->b:J

    .line 385
    .line 386
    sub-long/2addr v2, v4

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lfm1;->b:Ljava/lang/Long;

    .line 392
    .line 393
    iget-wide v2, v9, LZt1;->e:J

    .line 394
    .line 395
    iget-wide v4, v9, LZt1;->d:J

    .line 396
    .line 397
    sub-long/2addr v2, v4

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Lfm1;->d:Ljava/lang/Long;

    .line 403
    .line 404
    iget-wide v2, v9, LZt1;->i:J

    .line 405
    .line 406
    iget-wide v4, v9, LZt1;->h:J

    .line 407
    .line 408
    sub-long/2addr v2, v4

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lfm1;->c:Ljava/lang/Long;

    .line 414
    .line 415
    iget-wide v2, v9, LZt1;->k:J

    .line 416
    .line 417
    iget-wide v4, v9, LZt1;->j:J

    .line 418
    .line 419
    sub-long/2addr v2, v4

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v0, Lfm1;->e:Ljava/lang/Long;

    .line 425
    .line 426
    iget-wide v2, v9, LZt1;->o:J

    .line 427
    .line 428
    iget-wide v6, v9, LZt1;->n:J

    .line 429
    .line 430
    sub-long/2addr v2, v6

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v0, Lfm1;->f:Ljava/lang/Long;

    .line 436
    .line 437
    iget-wide v2, v9, LZt1;->q:J

    .line 438
    .line 439
    iget-wide v6, v9, LZt1;->p:J

    .line 440
    .line 441
    sub-long/2addr v2, v6

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v0, Lfm1;->g:Ljava/lang/Long;

    .line 447
    .line 448
    iget-wide v2, v9, LZt1;->m:J

    .line 449
    .line 450
    iget-wide v6, v9, LZt1;->l:J

    .line 451
    .line 452
    sub-long/2addr v2, v6

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v0, Lfm1;->h:Ljava/lang/Long;

    .line 458
    .line 459
    iget-wide v2, v9, LZt1;->g:J

    .line 460
    .line 461
    iget-wide v10, v9, LZt1;->f:J

    .line 462
    .line 463
    sub-long/2addr v2, v10

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v0, Lfm1;->i:Ljava/lang/Long;

    .line 469
    .line 470
    iget-wide v2, v9, LZt1;->s:J

    .line 471
    .line 472
    iget-wide v10, v9, LZt1;->r:J

    .line 473
    .line 474
    sub-long v10, v2, v10

    .line 475
    .line 476
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iput-object v10, v0, Lfm1;->j:Ljava/lang/Long;

    .line 481
    .line 482
    iget-wide v10, v9, LZt1;->u:J

    .line 483
    .line 484
    iget-wide v12, v9, LZt1;->t:J

    .line 485
    .line 486
    sub-long v12, v10, v12

    .line 487
    .line 488
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iput-object v12, v0, Lfm1;->m:Ljava/lang/Long;

    .line 493
    .line 494
    iget-wide v12, v9, LZt1;->w:J

    .line 495
    .line 496
    iget-wide v14, v9, LZt1;->v:J

    .line 497
    .line 498
    sub-long/2addr v12, v14

    .line 499
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput-object v9, v0, Lfm1;->k:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    sub-long/2addr v2, v4

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v0, Lfm1;->l:Ljava/lang/Long;

    .line 519
    .line 520
    new-instance v2, Lfm1;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lfm1;-><init>(Lfm1;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v8, Ldm1;->n:Lfm1;

    .line 526
    .line 527
    :cond_c
    return-object v8

    .line 528
    :pswitch_3
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, LRe1;

    .line 531
    .line 532
    check-cast v10, Lza1;

    .line 533
    .line 534
    iget-object v2, v10, Lza1;->b:Lp36;

    .line 535
    .line 536
    check-cast v9, Lxe1;

    .line 537
    .line 538
    iget-wide v3, v9, Lxe1;->h:J

    .line 539
    .line 540
    iget-boolean v5, v0, LRe1;->f:Z

    .line 541
    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    sget v6, LCa1;->a:I

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    sget v6, LCa1;->a:I

    .line 548
    .line 549
    :goto_8
    sget-object v6, LSb1;->L1:LSb1;

    .line 550
    .line 551
    check-cast v11, LNc1;

    .line 552
    .line 553
    iget-object v7, v11, LNc1;->d:Ljava/lang/String;

    .line 554
    .line 555
    const-string v8, "queue"

    .line 556
    .line 557
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const-string v10, "ok"

    .line 566
    .line 567
    invoke-virtual {v6, v10, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 568
    .line 569
    .line 570
    const-string v9, "unknown"

    .line 571
    .line 572
    iget-object v0, v0, LRe1;->c:Ljava/lang/Integer;

    .line 573
    .line 574
    if-nez v0, :cond_e

    .line 575
    .line 576
    move-object v11, v9

    .line 577
    goto :goto_9

    .line 578
    :cond_e
    move-object v11, v0

    .line 579
    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    const-string v12, "status"

    .line 584
    .line 585
    invoke-virtual {v6, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v11, v2, Lp36;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v11, LaA8;

    .line 591
    .line 592
    invoke-static {v11, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 593
    .line 594
    .line 595
    sget-object v6, LSb1;->M1:LSb1;

    .line 596
    .line 597
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v10, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_f
    move-object v9, v0

    .line 612
    :goto_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v6, v12, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, Lp36;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LOd1;

    .line 622
    .line 623
    invoke-virtual {v0}, LOd1;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    sub-long/2addr v7, v3

    .line 628
    invoke-interface {v11, v6, v7, v8}, LaA8;->l(LqTb;J)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_4
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    check-cast v10, Lce7;

    .line 645
    .line 646
    invoke-interface {v10}, Lce7;->isAvailable()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    check-cast v11, LmT0;

    .line 651
    .line 652
    check-cast v9, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v3, :cond_10

    .line 655
    .line 656
    iget-object v0, v11, LmT0;->a:LgA4;

    .line 657
    .line 658
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LsT0;

    .line 663
    .line 664
    invoke-virtual {v0}, LsT0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v2, LlT0;

    .line 673
    .line 674
    invoke-direct {v2, v9, v8, v11}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 678
    .line 679
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LmF0;->m0:LmF0;

    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 685
    .line 686
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, LTh0;

    .line 690
    .line 691
    const/16 v3, 0x1d

    .line 692
    .line 693
    invoke-direct {v0, v11, v3, v9}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 697
    .line 698
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_10
    if-eqz v0, :cond_11

    .line 703
    .line 704
    iget-object v0, v11, LmT0;->f:LgA4;

    .line 705
    .line 706
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LWK1;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v9, v2, v8, v6}, LQtk;->f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, LHJ0;

    .line 720
    .line 721
    invoke-direct {v3, v2, v11}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 725
    .line 726
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    move-object v3, v2

    .line 730
    goto :goto_b

    .line 731
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v2, "user is not eligible for best friend pinning feature"

    .line 734
    .line 735
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 739
    .line 740
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_b
    return-object v3

    .line 744
    :pswitch_5
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    new-instance v2, LAc8;

    .line 753
    .line 754
    check-cast v10, LGN0;

    .line 755
    .line 756
    invoke-virtual {v10}, LGN0;->j()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget-object v4, v10, LGN0;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v10}, LGN0;->h()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v2, v3, v4, v0}, LAc8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LEN0;

    .line 780
    .line 781
    check-cast v11, Lbdi;

    .line 782
    .line 783
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 784
    .line 785
    invoke-direct {v0, v10, v11, v9}, LEN0;-><init>(LGN0;Lbdi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, LAc8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :pswitch_6
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    .line 796
    check-cast v10, LGL0;

    .line 797
    .line 798
    iget-object v0, v10, LGL0;->b:Lhjd;

    .line 799
    .line 800
    check-cast v9, Ltjd;

    .line 801
    .line 802
    check-cast v11, Landroid/app/Activity;

    .line 803
    .line 804
    invoke-virtual {v0, v11, v9, v7}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_7
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, LVlb;

    .line 812
    .line 813
    invoke-virtual {v2}, LVlb;->i()V

    .line 814
    .line 815
    .line 816
    check-cast v11, LgJe;

    .line 817
    .line 818
    check-cast v9, LAu0;

    .line 819
    .line 820
    :try_start_0
    new-instance v0, LSm2;

    .line 821
    .line 822
    invoke-direct {v0}, LSm2;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v0, LSm2;->a:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {v11}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iput-object v4, v0, LSm2;->q:Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iput-object v3, v0, LSm2;->p:Ljava/lang/Integer;

    .line 854
    .line 855
    iget-object v3, v9, LAu0;->Y:Lake;

    .line 856
    .line 857
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LB73;

    .line 862
    .line 863
    check-cast v3, LOze;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iput-object v3, v0, LSm2;->i:Ljava/lang/Long;

    .line 877
    .line 878
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 879
    .line 880
    iput-object v3, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    .line 885
    check-cast v10, LZk;

    .line 886
    .line 887
    if-eqz v10, :cond_12

    .line 888
    .line 889
    :try_start_1
    invoke-virtual {v10, v2}, LZk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    move-object v3, v0

    .line 895
    goto :goto_d

    .line 896
    :cond_12
    :goto_c
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    invoke-virtual {v2}, LVlb;->close()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :goto_d
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 905
    :catchall_1
    move-exception v0

    .line 906
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :pswitch_8
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Li7j;

    .line 913
    .line 914
    check-cast v10, LAt0;

    .line 915
    .line 916
    iget-object v0, v10, LAt0;->g:LcE4;

    .line 917
    .line 918
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lts0;

    .line 923
    .line 924
    invoke-virtual {v0}, Lts0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v2, Lc5k;->o0:Lc5k;

    .line 929
    .line 930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 931
    .line 932
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lyt0;

    .line 936
    .line 937
    check-cast v11, Lgt;

    .line 938
    .line 939
    check-cast v9, Lkt0;

    .line 940
    .line 941
    invoke-direct {v0, v11, v10, v9}, Lyt0;-><init>(Lgt;LAt0;Lkt0;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 945
    .line 946
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_9
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, LKPf;

    .line 953
    .line 954
    check-cast v10, LCj0;

    .line 955
    .line 956
    iget-object v2, v10, LCj0;->g0:Ls7a;

    .line 957
    .line 958
    instance-of v2, v2, Lq7a;

    .line 959
    .line 960
    check-cast v9, LGjj;

    .line 961
    .line 962
    invoke-virtual {v9}, LGjj;->a()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-static {v14}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    instance-of v4, v3, LGjj;

    .line 971
    .line 972
    check-cast v11, LtL9;

    .line 973
    .line 974
    if-eqz v4, :cond_13

    .line 975
    .line 976
    check-cast v3, LGjj;

    .line 977
    .line 978
    iget-object v4, v10, LCj0;->e0:LYt5;

    .line 979
    .line 980
    invoke-virtual {v4, v0, v3}, LYt5;->a(ILGjj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v3, LTh0;

    .line 985
    .line 986
    const/4 v4, 0x5

    .line 987
    invoke-direct {v3, v10, v4, v11}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 991
    .line 992
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_13
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 997
    .line 998
    :goto_e
    iget-object v0, v11, LtL9;->a:Lo09;

    .line 999
    .line 1000
    sget-object v3, LEdg;->j0:LEdg;

    .line 1001
    .line 1002
    sget-object v5, LEdg;->Z:LEdg;

    .line 1003
    .line 1004
    iget-object v6, v10, LCj0;->g0:Ls7a;

    .line 1005
    .line 1006
    if-eqz v2, :cond_17

    .line 1007
    .line 1008
    iget-object v2, v10, LCj0;->Y:LWZ3;

    .line 1009
    .line 1010
    invoke-virtual {v2}, LWZ3;->invoke()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljdg;

    .line 1015
    .line 1016
    if-eqz v2, :cond_16

    .line 1017
    .line 1018
    new-instance v12, LGbg;

    .line 1019
    .line 1020
    instance-of v7, v6, LQ6a;

    .line 1021
    .line 1022
    if-eqz v7, :cond_15

    .line 1023
    .line 1024
    :cond_14
    move-object v13, v5

    .line 1025
    goto :goto_f

    .line 1026
    :cond_15
    instance-of v6, v6, Lq7a;

    .line 1027
    .line 1028
    if-eqz v6, :cond_14

    .line 1029
    .line 1030
    move-object v13, v3

    .line 1031
    :goto_f
    iget-object v15, v0, Lo09;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x38

    .line 1038
    .line 1039
    invoke-direct/range {v12 .. v18}, LGbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v12}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_19

    .line 1047
    .line 1048
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1049
    .line 1050
    goto/16 :goto_19

    .line 1051
    .line 1052
    :cond_17
    iget-object v2, v10, LCj0;->X:LWZ3;

    .line 1053
    .line 1054
    invoke-virtual {v2}, LWZ3;->invoke()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object v12, v2

    .line 1059
    check-cast v12, LKQf;

    .line 1060
    .line 1061
    if-eqz v12, :cond_1e

    .line 1062
    .line 1063
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v2, v11, LtL9;->p:LDOi;

    .line 1066
    .line 1067
    iget-object v8, v2, LDOi;->a:LGs;

    .line 1068
    .line 1069
    if-eqz v8, :cond_18

    .line 1070
    .line 1071
    iget-object v8, v8, LGs;->i:[B

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_18
    move-object v8, v7

    .line 1075
    :goto_10
    if-eqz v8, :cond_19

    .line 1076
    .line 1077
    :try_start_3
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    move-object/from16 p1, v8

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1087
    move-object v9, v14

    .line 1088
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v13

    .line 1092
    new-instance v15, Ljava/util/UUID;

    .line 1093
    .line 1094
    invoke-direct {v15, v7, v8, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1101
    goto :goto_13

    .line 1102
    :catch_0
    :goto_11
    nop

    .line 1103
    goto :goto_12

    .line 1104
    :catch_1
    move-object v9, v14

    .line 1105
    goto :goto_11

    .line 1106
    :goto_12
    const/4 v7, 0x0

    .line 1107
    :goto_13
    move-object/from16 v17, v7

    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :cond_19
    move-object v9, v14

    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    :goto_14
    iget-object v2, v2, LDOi;->a:LGs;

    .line 1114
    .line 1115
    if-eqz v2, :cond_1a

    .line 1116
    .line 1117
    iget-object v2, v2, LGs;->l:[B

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_1a
    const/4 v2, 0x0

    .line 1121
    :goto_15
    if-eqz v2, :cond_1b

    .line 1122
    .line 1123
    :try_start_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v7

    .line 1131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v13

    .line 1135
    new-instance v2, Ljava/util/UUID;

    .line 1136
    .line 1137
    invoke-direct {v2, v7, v8, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1144
    goto :goto_16

    .line 1145
    :catch_2
    nop

    .line 1146
    const/4 v7, 0x0

    .line 1147
    :goto_16
    move-object/from16 v18, v7

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_1b
    const/16 v18, 0x0

    .line 1151
    .line 1152
    :goto_17
    instance-of v2, v6, LQ6a;

    .line 1153
    .line 1154
    if-eqz v2, :cond_1d

    .line 1155
    .line 1156
    :cond_1c
    move-object/from16 v19, v5

    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_1d
    instance-of v2, v6, Lq7a;

    .line 1160
    .line 1161
    if-eqz v2, :cond_1c

    .line 1162
    .line 1163
    move-object/from16 v19, v3

    .line 1164
    .line 1165
    :goto_18
    sget-object v2, LmPf;->c:LmPf;

    .line 1166
    .line 1167
    iget-object v14, v11, LtL9;->e:LKjj;

    .line 1168
    .line 1169
    iget-object v15, v10, LCj0;->c:Lzre;

    .line 1170
    .line 1171
    const/16 v20, 0x18

    .line 1172
    .line 1173
    move-object/from16 v16, v0

    .line 1174
    .line 1175
    move-object v13, v9

    .line 1176
    invoke-static/range {v12 .. v20}, LOfk;->q(LKQf;Ljava/lang/String;LKjj;Lzre;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEdg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_19

    .line 1181
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1182
    .line 1183
    :goto_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1184
    .line 1185
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_a
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LhQd;

    .line 1192
    .line 1193
    new-instance v2, Lo09;

    .line 1194
    .line 1195
    iget-wide v3, v0, LhQd;->a:J

    .line 1196
    .line 1197
    invoke-direct {v2, v3, v4}, Lo09;-><init>(J)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v10, Lxg0;

    .line 1201
    .line 1202
    iget-object v3, v10, Lxg0;->t:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lt0a;

    .line 1205
    .line 1206
    new-instance v4, Ls0a;

    .line 1207
    .line 1208
    invoke-direct {v4, v2}, Ls0a;-><init>(Lo09;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v3, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v3, LEh0;->t0:LEh0;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1221
    .line 1222
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, LUf0;

    .line 1226
    .line 1227
    const/4 v3, 0x7

    .line 1228
    invoke-direct {v2, v3, v0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1232
    .line 1233
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    check-cast v11, LMi9;

    .line 1237
    .line 1238
    invoke-interface {v11}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1243
    .line 1244
    invoke-static {v0, v2, v9}, LLZj;->n0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_b
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lblf;

    .line 1252
    .line 1253
    check-cast v10, Lhd0;

    .line 1254
    .line 1255
    iget-object v2, v10, Lhd0;->a:Lake;

    .line 1256
    .line 1257
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LXjf;

    .line 1262
    .line 1263
    sget-object v3, Lulf;->a:Lulf;

    .line 1264
    .line 1265
    check-cast v11, LWm0;

    .line 1266
    .line 1267
    check-cast v9, LIIb;

    .line 1268
    .line 1269
    invoke-virtual {v2, v11, v0, v3, v9}, LXjf;->g(LWm0;Lblf;Lulf;LIIb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1274
    .line 1275
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_c
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Loe9;

    .line 1282
    .line 1283
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LiPb;

    .line 1286
    .line 1287
    check-cast v10, Ljava/util/List;

    .line 1288
    .line 1289
    iget v0, v0, Loe9;->a:I

    .line 1290
    .line 1291
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lhad;

    .line 1296
    .line 1297
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-eqz v3, :cond_21

    .line 1310
    .line 1311
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_21

    .line 1316
    .line 1317
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    array-length v4, v4

    .line 1328
    if-nez v4, :cond_1f

    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_1f
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    sget-object v5, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    .line 1336
    .line 1337
    if-eq v4, v5, :cond_20

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    sget-object v5, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    .line 1344
    .line 1345
    if-ne v4, v5, :cond_21

    .line 1346
    .line 1347
    :cond_20
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1352
    .line 1353
    check-cast v11, Liwa;

    .line 1354
    .line 1355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v3}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    new-instance v4, LF2h;

    .line 1363
    .line 1364
    check-cast v9, LtJ2;

    .line 1365
    .line 1366
    const/16 v5, 0xc

    .line 1367
    .line 1368
    invoke-direct {v4, v9, v2, v0, v5}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1372
    .line 1373
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :cond_21
    :goto_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1378
    .line 1379
    :goto_1b
    return-object v0

    .line 1380
    :pswitch_d
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Lhad;

    .line 1383
    .line 1384
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 1387
    .line 1388
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1391
    .line 1392
    check-cast v10, LY90;

    .line 1393
    .line 1394
    iget-object v3, v10, LY90;->f:Lcom/snapchat/client/messaging/UUID;

    .line 1395
    .line 1396
    invoke-static {v2}, LXtk;->i(Lcom/snapchat/client/messaging/Message;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_22

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_22

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-nez v3, :cond_22

    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_22
    const/4 v6, 0x0

    .line 1428
    :goto_1c
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 1429
    .line 1430
    if-eqz v6, :cond_23

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v3

    .line 1440
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    const-string v6, ":arroyo-m-id:"

    .line 1445
    .line 1446
    invoke-static {v3, v4, v5, v6}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v0}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-static {v10, v3, v2, v4}, LY90;->c(LY90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-static {v0}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v2, v0, v3, v4}, LZ90;->h(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)Lswd;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    const-string v3, "Snap is not found messageId="

    .line 1472
    .line 1473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v9, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v3, ", conversationId="

    .line 1482
    .line 1483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :pswitch_e
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Ljava/util/List;

    .line 1500
    .line 1501
    check-cast v0, Ljava/lang/Iterable;

    .line 1502
    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1504
    .line 1505
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, LF2h;

    .line 1509
    .line 1510
    check-cast v9, LaXi;

    .line 1511
    .line 1512
    check-cast v10, LTi7;

    .line 1513
    .line 1514
    check-cast v11, LD80;

    .line 1515
    .line 1516
    const/16 v3, 0xa

    .line 1517
    .line 1518
    invoke-direct {v0, v10, v11, v9, v3}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1522
    .line 1523
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1524
    .line 1525
    .line 1526
    const/16 v0, 0x10

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_f
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    sget-object v2, LWm2;->a:[I

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    aget v0, v2, v0

    .line 1548
    .line 1549
    if-eq v0, v6, :cond_25

    .line 1550
    .line 1551
    if-eq v0, v5, :cond_25

    .line 1552
    .line 1553
    if-eq v0, v3, :cond_24

    .line 1554
    .line 1555
    sget-object v0, LXm2;->c:LXm2;

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :cond_24
    sget-object v0, LXm2;->a:LXm2;

    .line 1559
    .line 1560
    goto :goto_1d

    .line 1561
    :cond_25
    sget-object v0, LXm2;->b:LXm2;

    .line 1562
    .line 1563
    :goto_1d
    sget-object v2, LfNb;->t:LfNb;

    .line 1564
    .line 1565
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 1566
    .line 1567
    new-instance v3, Lwzf;

    .line 1568
    .line 1569
    check-cast v9, LExf;

    .line 1570
    .line 1571
    invoke-direct {v3, v8, v9, v0}, Lwzf;-><init>(ZLExf;LXm2;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v17, LpOf;

    .line 1575
    .line 1576
    sget-object v0, LmPf;->c:LmPf;

    .line 1577
    .line 1578
    move-object v0, v11

    .line 1579
    check-cast v0, LiE2;

    .line 1580
    .line 1581
    iget-object v0, v0, LiE2;->t:Lq0h;

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    invoke-static {v0, v15}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v18

    .line 1588
    const/16 v91, 0x0

    .line 1589
    .line 1590
    const/16 v92, 0x0

    .line 1591
    .line 1592
    const/16 v93, -0x2

    .line 1593
    .line 1594
    const/16 v94, -0x1

    .line 1595
    .line 1596
    const/16 v95, 0x7f

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    const/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v25, 0x0

    .line 1611
    .line 1612
    const/16 v26, 0x0

    .line 1613
    .line 1614
    const/16 v27, 0x0

    .line 1615
    .line 1616
    const-wide/16 v28, 0x0

    .line 1617
    .line 1618
    const-wide/16 v30, 0x0

    .line 1619
    .line 1620
    const/16 v32, 0x0

    .line 1621
    .line 1622
    const/16 v33, 0x0

    .line 1623
    .line 1624
    const/16 v34, 0x0

    .line 1625
    .line 1626
    const/16 v35, 0x0

    .line 1627
    .line 1628
    const/16 v36, 0x0

    .line 1629
    .line 1630
    const-wide/16 v37, 0x0

    .line 1631
    .line 1632
    const/16 v39, 0x0

    .line 1633
    .line 1634
    const/16 v40, 0x0

    .line 1635
    .line 1636
    const/16 v41, 0x0

    .line 1637
    .line 1638
    const/16 v42, 0x0

    .line 1639
    .line 1640
    const/16 v43, 0x0

    .line 1641
    .line 1642
    const/16 v44, 0x0

    .line 1643
    .line 1644
    const/16 v45, 0x0

    .line 1645
    .line 1646
    const/16 v46, 0x0

    .line 1647
    .line 1648
    const/16 v47, 0x0

    .line 1649
    .line 1650
    const/16 v48, 0x0

    .line 1651
    .line 1652
    const/16 v49, 0x0

    .line 1653
    .line 1654
    const/16 v50, 0x0

    .line 1655
    .line 1656
    const/16 v51, 0x0

    .line 1657
    .line 1658
    const/16 v52, 0x0

    .line 1659
    .line 1660
    const/16 v53, 0x0

    .line 1661
    .line 1662
    const/16 v54, 0x0

    .line 1663
    .line 1664
    const/16 v55, 0x0

    .line 1665
    .line 1666
    const/16 v56, 0x0

    .line 1667
    .line 1668
    const/16 v57, 0x0

    .line 1669
    .line 1670
    const/16 v58, 0x0

    .line 1671
    .line 1672
    const/16 v59, 0x0

    .line 1673
    .line 1674
    const/16 v60, 0x0

    .line 1675
    .line 1676
    const/16 v61, 0x0

    .line 1677
    .line 1678
    const/16 v62, 0x0

    .line 1679
    .line 1680
    const/16 v63, 0x0

    .line 1681
    .line 1682
    const/16 v64, 0x0

    .line 1683
    .line 1684
    const-wide/16 v65, 0x0

    .line 1685
    .line 1686
    const/16 v67, 0x0

    .line 1687
    .line 1688
    const/16 v68, 0x0

    .line 1689
    .line 1690
    const/16 v69, 0x0

    .line 1691
    .line 1692
    const/16 v70, 0x0

    .line 1693
    .line 1694
    const/16 v71, 0x0

    .line 1695
    .line 1696
    const/16 v72, 0x0

    .line 1697
    .line 1698
    const/16 v73, 0x0

    .line 1699
    .line 1700
    const/16 v74, 0x0

    .line 1701
    .line 1702
    const/16 v75, 0x0

    .line 1703
    .line 1704
    const/16 v76, 0x0

    .line 1705
    .line 1706
    const/16 v77, 0x0

    .line 1707
    .line 1708
    const/16 v78, 0x0

    .line 1709
    .line 1710
    const/16 v79, 0x0

    .line 1711
    .line 1712
    const/16 v80, 0x0

    .line 1713
    .line 1714
    const/16 v81, 0x0

    .line 1715
    .line 1716
    const/16 v82, 0x0

    .line 1717
    .line 1718
    const/16 v83, 0x0

    .line 1719
    .line 1720
    const/16 v84, 0x0

    .line 1721
    .line 1722
    const/16 v85, 0x0

    .line 1723
    .line 1724
    const/16 v86, 0x0

    .line 1725
    .line 1726
    const/16 v87, 0x0

    .line 1727
    .line 1728
    const/16 v88, 0x0

    .line 1729
    .line 1730
    const/16 v89, 0x0

    .line 1731
    .line 1732
    const/16 v90, 0x0

    .line 1733
    .line 1734
    invoke-direct/range {v17 .. v95}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1738
    .line 1739
    check-cast v10, Lg80;

    .line 1740
    .line 1741
    move-object/from16 v18, v11

    .line 1742
    .line 1743
    check-cast v18, LiE2;

    .line 1744
    .line 1745
    const/16 v21, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    move-object/from16 v19, v2

    .line 1750
    .line 1751
    move-object/from16 v20, v3

    .line 1752
    .line 1753
    move-object/from16 v22, v17

    .line 1754
    .line 1755
    move-object/from16 v17, v10

    .line 1756
    .line 1757
    invoke-virtual/range {v17 .. v24}, Lg80;->N(LiE2;Ljava/lang/String;LbZf;LQqb;LpOf;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    return-object v0

    .line 1762
    :pswitch_10
    move-object v15, v7

    .line 1763
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, LU3f;

    .line 1766
    .line 1767
    iget-object v2, v0, LU3f;->a:LT3f;

    .line 1768
    .line 1769
    invoke-virtual {v2}, LT3f;->a()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    check-cast v10, LFZ;

    .line 1774
    .line 1775
    if-eqz v2, :cond_28

    .line 1776
    .line 1777
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LEej;

    .line 1780
    .line 1781
    if-eqz v0, :cond_26

    .line 1782
    .line 1783
    iget-object v7, v0, LEej;->a:LcK3;

    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :cond_26
    move-object v7, v15

    .line 1787
    :goto_1e
    if-nez v7, :cond_27

    .line 1788
    .line 1789
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_27
    iget-object v0, v10, LFZ;->i0:LUx3;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, LuJ3;

    .line 1798
    .line 1799
    invoke-direct {v2, v0, v7, v6}, LuJ3;-><init>(LUx3;LcK3;I)V

    .line 1800
    .line 1801
    .line 1802
    const-string v3, "ConnectedApps:updateAppAndScopes"

    .line 1803
    .line 1804
    iget-object v0, v0, LUx3;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LUAg;

    .line 1807
    .line 1808
    invoke-virtual {v0, v3, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    iget-object v2, v10, LFZ;->o0:LBre;

    .line 1813
    .line 1814
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1819
    .line 1820
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1828
    .line 1829
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v0, LQy;->n:LQy;

    .line 1833
    .line 1834
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    sget-object v2, LoA;->k0:LoA;

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto :goto_1f

    .line 1845
    :cond_28
    invoke-virtual {v10, v8}, LFZ;->c3(Z)V

    .line 1846
    .line 1847
    .line 1848
    check-cast v11, Ljava/util/List;

    .line 1849
    .line 1850
    check-cast v9, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-static {v11, v10, v9}, LFZ;->Q2(Ljava/util/List;LFZ;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    :goto_1f
    return-object v0

    .line 1857
    :pswitch_11
    move-object v15, v7

    .line 1858
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Lm3d;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_29

    .line 1867
    .line 1868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1869
    .line 1870
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_2a

    .line 1874
    .line 1875
    :cond_29
    check-cast v10, LNI;

    .line 1876
    .line 1877
    check-cast v11, LXmb;

    .line 1878
    .line 1879
    invoke-interface {v11}, LXmb;->O2()LSlb;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0}, LSlb;->b()Ljava/util/Set;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_2b

    .line 1896
    .line 1897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object v3, v2

    .line 1902
    check-cast v3, Lge8;

    .line 1903
    .line 1904
    iget v3, v3, Lge8;->b:I

    .line 1905
    .line 1906
    if-ne v3, v5, :cond_2a

    .line 1907
    .line 1908
    goto :goto_20

    .line 1909
    :cond_2b
    move-object v2, v15

    .line 1910
    :goto_20
    check-cast v2, Lge8;

    .line 1911
    .line 1912
    if-eqz v2, :cond_2d

    .line 1913
    .line 1914
    invoke-interface {v11, v2}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_2c

    .line 1919
    .line 1920
    :try_start_6
    invoke-static {v0}, LFD1;->b(Ljava/io/InputStream;)[B

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    new-instance v2, LG8c;

    .line 1925
    .line 1926
    invoke-direct {v2}, LG8c;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LG8c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1934
    .line 1935
    goto :goto_21

    .line 1936
    :catch_3
    nop

    .line 1937
    :cond_2c
    move-object v0, v15

    .line 1938
    :goto_21
    move-object v5, v0

    .line 1939
    goto :goto_22

    .line 1940
    :cond_2d
    move-object v5, v15

    .line 1941
    :goto_22
    if-eqz v5, :cond_32

    .line 1942
    .line 1943
    invoke-virtual {v5}, LG8c;->a()LG8c$a;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    if-eqz v0, :cond_32

    .line 1948
    .line 1949
    iget-object v2, v0, LG8c$a;->b:Ljava/lang/String;

    .line 1950
    .line 1951
    if-eqz v2, :cond_2f

    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-nez v2, :cond_2e

    .line 1958
    .line 1959
    goto :goto_23

    .line 1960
    :cond_2e
    iget-object v2, v0, LG8c$a;->c:[B

    .line 1961
    .line 1962
    if-eqz v2, :cond_2f

    .line 1963
    .line 1964
    iget-object v2, v0, LG8c$a;->t:[B

    .line 1965
    .line 1966
    if-eqz v2, :cond_2f

    .line 1967
    .line 1968
    goto :goto_24

    .line 1969
    :cond_2f
    :goto_23
    move-object v0, v15

    .line 1970
    :goto_24
    if-eqz v0, :cond_32

    .line 1971
    .line 1972
    iget-object v2, v0, LG8c$a;->b:Ljava/lang/String;

    .line 1973
    .line 1974
    iget-object v3, v0, LG8c$a;->c:[B

    .line 1975
    .line 1976
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    iget-object v0, v0, LG8c$a;->t:[B

    .line 1981
    .line 1982
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    const-string v7, "music"

    .line 1991
    .line 1992
    const-string v8, "track"

    .line 1993
    .line 1994
    const-string v11, "url"

    .line 1995
    .line 1996
    invoke-static {v7, v8, v11, v2}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    if-nez v3, :cond_30

    .line 2001
    .line 2002
    move-object v3, v4

    .line 2003
    :cond_30
    const-string v7, "encryption_key"

    .line 2004
    .line 2005
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    if-nez v0, :cond_31

    .line 2010
    .line 2011
    goto :goto_25

    .line 2012
    :cond_31
    move-object v4, v0

    .line 2013
    :goto_25
    const-string v0, "encryption_iv"

    .line 2014
    .line 2015
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const-string v3, "offset"

    .line 2024
    .line 2025
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    goto :goto_26

    .line 2038
    :cond_32
    move-object v0, v15

    .line 2039
    :goto_26
    move-object v8, v9

    .line 2040
    check-cast v8, LQAi;

    .line 2041
    .line 2042
    if-eqz v8, :cond_33

    .line 2043
    .line 2044
    iget-wide v2, v8, LQAi;->b:J

    .line 2045
    .line 2046
    :goto_27
    move-wide v6, v2

    .line 2047
    goto :goto_28

    .line 2048
    :cond_33
    const-wide/16 v2, 0x0

    .line 2049
    .line 2050
    goto :goto_27

    .line 2051
    :goto_28
    if-eqz v0, :cond_34

    .line 2052
    .line 2053
    invoke-virtual {v10, v0}, LNI;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    new-instance v3, LU;

    .line 2058
    .line 2059
    const/4 v9, 0x2

    .line 2060
    move-object v4, v10

    .line 2061
    invoke-direct/range {v3 .. v9}, LU;-><init>(LNI;Ljava/lang/Object;JLQAi;I)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2065
    .line 2066
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_29

    .line 2070
    :cond_34
    move-object v7, v15

    .line 2071
    :goto_29
    if-nez v7, :cond_35

    .line 2072
    .line 2073
    sget-object v0, Lu1;->a:Lu1;

    .line 2074
    .line 2075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2076
    .line 2077
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_2a

    .line 2081
    :cond_35
    move-object v2, v7

    .line 2082
    :goto_2a
    return-object v2

    .line 2083
    :pswitch_12
    move-object/from16 v2, p1

    .line 2084
    .line 2085
    check-cast v2, LPb0;

    .line 2086
    .line 2087
    check-cast v10, Lfq;

    .line 2088
    .line 2089
    check-cast v11, LdXc;

    .line 2090
    .line 2091
    invoke-static {v11}, Lifk;->J(LdXc;)LLLg;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    iget-object v4, v3, LLLg;->m:LQ1j;

    .line 2096
    .line 2097
    iget-object v5, v10, Lfq;->e:LYo4;

    .line 2098
    .line 2099
    invoke-virtual {v5}, LYo4;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    check-cast v5, Lzmb;

    .line 2104
    .line 2105
    invoke-static {v4}, LPZj;->l(LQ1j;)LWm0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iget-object v3, v3, LLLg;->c:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v5, LImb;

    .line 2116
    .line 2117
    invoke-virtual {v5, v4, v3}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    new-instance v4, LF2h;

    .line 2122
    .line 2123
    check-cast v9, Ljp;

    .line 2124
    .line 2125
    invoke-direct {v4, v2, v10, v9, v0}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2129
    .line 2130
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_13
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, LBTc;

    .line 2137
    .line 2138
    instance-of v2, v0, LATc;

    .line 2139
    .line 2140
    move-object v7, v10

    .line 2141
    check-cast v7, Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v2, :cond_36

    .line 2144
    .line 2145
    new-instance v5, LWj;

    .line 2146
    .line 2147
    move-object v6, v11

    .line 2148
    check-cast v6, Lxa9;

    .line 2149
    .line 2150
    move-object v8, v9

    .line 2151
    check-cast v8, LSn;

    .line 2152
    .line 2153
    const/4 v10, 0x0

    .line 2154
    move-object v9, v0

    .line 2155
    invoke-direct/range {v5 .. v10}, LWj;-><init>(Lxa9;Ljava/lang/String;LSn;LBTc;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2159
    .line 2160
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2b

    .line 2164
    :cond_36
    move-object v9, v0

    .line 2165
    nop

    .line 2166
    instance-of v0, v9, LzTc;

    .line 2167
    .line 2168
    if-eqz v0, :cond_37

    .line 2169
    .line 2170
    new-instance v0, Ljava/lang/Throwable;

    .line 2171
    .line 2172
    const-string v2, "insert single snap ad "

    .line 2173
    .line 2174
    const-string v3, " failed: group not present"

    .line 2175
    .line 2176
    invoke-static {v2, v7, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2184
    .line 2185
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2186
    .line 2187
    .line 2188
    move-object v0, v2

    .line 2189
    :goto_2b
    return-object v0

    .line 2190
    :cond_37
    new-instance v0, LFzc;

    .line 2191
    .line 2192
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    throw v0

    .line 2196
    nop

    .line 2197
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lm3h;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LpS;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lm3h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK59;

    .line 12
    .line 13
    iget v3, v2, LK59;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lm3h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LQ1j;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object v6, v1, LpS;->j:LuX5;

    .line 21
    .line 22
    iget-object v7, v2, LK59;->b:Landroid/net/Uri;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    instance-of v0, v4, LQ1j;

    .line 27
    .line 28
    invoke-static {v0}, Lew8;->A(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljkj;

    .line 32
    .line 33
    invoke-direct {v0, v7, v4}, Ljkj;-><init>(Landroid/net/Uri;LQ1j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LuX5;->a(Ljkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LpS;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LM3g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v5, 0x3

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    instance-of v3, v4, LQ1j;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljkj;

    .line 53
    .line 54
    invoke-direct {v0, v7, v4}, Ljkj;-><init>(Landroid/net/Uri;LQ1j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LuX5;->a(Ljkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LpS;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LM3g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2}, LpS;->b(LK59;)Lrpg;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    iget v2, v2, LK59;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v7, v6, v8

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    aput-object v2, v6, v7

    .line 89
    .line 90
    const-string v2, "Failed to resolve image uri: %s type %d"

    .line 91
    .line 92
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v4, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LpS;->l:LfY4;

    .line 100
    .line 101
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LkT6;

    .line 106
    .line 107
    new-instance v2, LFQ6;

    .line 108
    .line 109
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LFQ6;->setPlayback(I)LFQ6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, LV39;->Z:LV39;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, LWm0;

    .line 122
    .line 123
    const-string v5, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 124
    .line 125
    invoke-direct {v3, v2, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v1, v0, v4, v3, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LM3g;

    .line 133
    .line 134
    invoke-direct {v0}, LY1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, LY1;->i(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public i(ZLjava/lang/String;Ljava/util/ArrayList;ZLst;Lst;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    const-string v1, "sec_ad_type"

    .line 6
    .line 7
    const-string v2, "ad_type"

    .line 8
    .line 9
    const-string v3, "swiped"

    .line 10
    .line 11
    const-string v4, "invariant"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LaA8;

    .line 20
    .line 21
    sget-object p3, LbD;->w5:LbD;

    .line 22
    .line 23
    invoke-static {p3, v4, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, v3, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, p5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, p6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LaA8;

    .line 49
    .line 50
    sget-object v0, LbD;->v5:LbD;

    .line 51
    .line 52
    invoke-static {v0, v4, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v0, v3, p4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 70
    .line 71
    .line 72
    const-string p1, " invariant failed"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public k(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkZf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public m(Lh89;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lh89;->d()LCRh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, LCRh;->g0:[LUYh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto/16 :goto_25

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_2b

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    xor-int/2addr v4, v5

    .line 31
    if-ne v4, v5, :cond_2b

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v5, v3

    .line 39
    :goto_2
    if-ge v6, v5, :cond_2a

    .line 40
    .line 41
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "---index---"

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    aget-object v7, v3, v6

    .line 56
    .line 57
    if-eqz v7, :cond_29

    .line 58
    .line 59
    iget v8, v7, LUYh;->Z:I

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x3

    .line 65
    if-eq v8, v11, :cond_6

    .line 66
    .line 67
    if-eq v8, v10, :cond_5

    .line 68
    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    iget v12, v7, LUYh;->a:I

    .line 74
    .line 75
    if-ne v12, v9, :cond_4

    .line 76
    .line 77
    iget-object v12, v7, LUYh;->b:Lo17;

    .line 78
    .line 79
    check-cast v12, Lwf5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v12, 0x0

    .line 83
    :goto_3
    if-eqz v12, :cond_2

    .line 84
    .line 85
    iget-object v12, v12, Lwf5;->b:Lso3;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v7}, LUYh;->a()LRRe;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget-object v12, v12, LRRe;->b:Lso3;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget v12, v7, LUYh;->a:I

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    if-ne v12, v14, :cond_7

    .line 101
    .line 102
    iget-object v12, v7, LUYh;->b:Lo17;

    .line 103
    .line 104
    check-cast v12, LcY;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_4
    if-eqz v12, :cond_2

    .line 109
    .line 110
    iget-object v12, v12, LcY;->b:Lso3;

    .line 111
    .line 112
    :goto_5
    if-eqz v12, :cond_29

    .line 113
    .line 114
    if-eq v8, v11, :cond_1f

    .line 115
    .line 116
    if-eq v8, v10, :cond_13

    .line 117
    .line 118
    if-eq v8, v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_24

    .line 121
    .line 122
    :cond_8
    iget-object v7, v12, Lso3;->X:LCw1;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-boolean v7, v7, LCw1;->b:Z

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    const/4 v7, 0x0

    .line 134
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v12, Lso3;->Z:LIn9;

    .line 139
    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    iget v8, v8, LIn9;->b:I

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 v8, 0x0

    .line 150
    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v12, Lso3;->t:LWy7;

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iget v9, v9, LWy7;->b:F

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const/4 v9, 0x0

    .line 166
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v8, v9, v13}, Lm3h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v12, Lso3;->v0:LLn9;

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    iget-wide v7, v7, LLn9;->b:J

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/4 v7, 0x0

    .line 185
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v12, Lso3;->E0:LLn9;

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    iget-wide v8, v8, LLn9;->b:J

    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    const/4 v8, 0x0

    .line 201
    :goto_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v12, Lso3;->y0:LLn9;

    .line 206
    .line 207
    if-eqz v9, :cond_e

    .line 208
    .line 209
    iget-wide v9, v9, LLn9;->b:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_b

    .line 216
    :cond_e
    const/4 v9, 0x0

    .line 217
    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v10, v12, Lso3;->z0:LLn9;

    .line 222
    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    iget-wide v10, v10, LLn9;->b:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_c

    .line 232
    :cond_f
    const/4 v10, 0x0

    .line 233
    :goto_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v12, Lso3;->A0:LLn9;

    .line 238
    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    iget-wide v14, v11, LLn9;->b:J

    .line 242
    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_d

    .line 248
    :cond_10
    const/4 v11, 0x0

    .line 249
    :goto_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v12, Lso3;->B0:LLn9;

    .line 254
    .line 255
    if-eqz v12, :cond_11

    .line 256
    .line 257
    iget-wide v14, v12, LLn9;->b:J

    .line 258
    .line 259
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_e

    .line 264
    :cond_11
    const/4 v12, 0x0

    .line 265
    :goto_e
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static/range {v7 .. v13}, Lm3h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lh89;->b()Lwf5;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_f

    .line 279
    :cond_12
    const/4 v7, 0x0

    .line 280
    :goto_f
    invoke-static {v7, v13}, Lm3h;->d(Lwf5;Ljava/util/LinkedHashMap;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_24

    .line 284
    .line 285
    :cond_13
    invoke-virtual {v7}, LUYh;->a()LRRe;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    iget-object v7, v7, LRRe;->h0:LzVj;

    .line 292
    .line 293
    move-object v14, v7

    .line 294
    goto :goto_10

    .line 295
    :cond_14
    const/4 v14, 0x0

    .line 296
    :goto_10
    if-eqz v14, :cond_15

    .line 297
    .line 298
    iget-object v7, v14, LzVj;->h0:LVVj;

    .line 299
    .line 300
    move-object v15, v7

    .line 301
    goto :goto_11

    .line 302
    :cond_15
    const/4 v15, 0x0

    .line 303
    :goto_11
    iget-object v7, v12, Lso3;->X:LCw1;

    .line 304
    .line 305
    if-eqz v7, :cond_16

    .line 306
    .line 307
    iget-boolean v7, v7, LCw1;->b:Z

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_12

    .line 314
    :cond_16
    const/4 v7, 0x0

    .line 315
    :goto_12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v8, v12, Lso3;->Z:LIn9;

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    .line 323
    iget v8, v8, LIn9;->b:I

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_13

    .line 330
    :cond_17
    const/4 v8, 0x0

    .line 331
    :goto_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v12, Lso3;->t:LWy7;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v9, v9, LWy7;->b:F

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    goto :goto_14

    .line 346
    :cond_18
    const/4 v9, 0x0

    .line 347
    :goto_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v7, v8, v9, v13}, Lm3h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v12, Lso3;->v0:LLn9;

    .line 355
    .line 356
    if-eqz v7, :cond_19

    .line 357
    .line 358
    iget-wide v7, v7, LLn9;->b:J

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_15

    .line 365
    :cond_19
    const/4 v7, 0x0

    .line 366
    :goto_15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v8, v12, Lso3;->E0:LLn9;

    .line 371
    .line 372
    if-eqz v8, :cond_1a

    .line 373
    .line 374
    iget-wide v8, v8, LLn9;->b:J

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_16

    .line 381
    :cond_1a
    const/4 v8, 0x0

    .line 382
    :goto_16
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v9, v12, Lso3;->y0:LLn9;

    .line 387
    .line 388
    if-eqz v9, :cond_1b

    .line 389
    .line 390
    iget-wide v9, v9, LLn9;->b:J

    .line 391
    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_17

    .line 397
    :cond_1b
    const/4 v9, 0x0

    .line 398
    :goto_17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v10, v12, Lso3;->z0:LLn9;

    .line 403
    .line 404
    if-eqz v10, :cond_1c

    .line 405
    .line 406
    iget-wide v10, v10, LLn9;->b:J

    .line 407
    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto :goto_18

    .line 413
    :cond_1c
    const/4 v10, 0x0

    .line 414
    :goto_18
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v11, v12, Lso3;->A0:LLn9;

    .line 419
    .line 420
    if-eqz v11, :cond_1d

    .line 421
    .line 422
    iget-wide v0, v11, LLn9;->b:J

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_19

    .line 429
    :cond_1d
    const/4 v0, 0x0

    .line 430
    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget-object v0, v12, Lso3;->B0:LLn9;

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-wide v0, v0, LLn9;->b:J

    .line 439
    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_1a

    .line 445
    :cond_1e
    const/4 v0, 0x0

    .line 446
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static/range {v7 .. v13}, Lm3h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v13}, Lm3h;->g(LVVj;Ljava/util/LinkedHashMap;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v13}, Lm3h;->f(LzVj;Ljava/util/LinkedHashMap;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v15, v13}, Lm3h;->h(LzVj;LVVj;Ljava/util/LinkedHashMap;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_24

    .line 463
    .line 464
    :cond_1f
    iget-object v0, v12, Lso3;->X:LCw1;

    .line 465
    .line 466
    if-eqz v0, :cond_20

    .line 467
    .line 468
    iget-boolean v0, v0, LCw1;->b:Z

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_1b

    .line 475
    :cond_20
    const/4 v0, 0x0

    .line 476
    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v12, Lso3;->Z:LIn9;

    .line 481
    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    iget v1, v1, LIn9;->b:I

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_1c

    .line 491
    :cond_21
    const/4 v1, 0x0

    .line 492
    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v7, v12, Lso3;->t:LWy7;

    .line 497
    .line 498
    if-eqz v7, :cond_22

    .line 499
    .line 500
    iget v7, v7, LWy7;->b:F

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    goto :goto_1d

    .line 507
    :cond_22
    const/4 v7, 0x0

    .line 508
    :goto_1d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v0, v1, v7, v13}, Lm3h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v12, Lso3;->v0:LLn9;

    .line 516
    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    iget-wide v0, v0, LLn9;->b:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_1e

    .line 526
    :cond_23
    const/4 v0, 0x0

    .line 527
    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-object v0, v12, Lso3;->E0:LLn9;

    .line 532
    .line 533
    if-eqz v0, :cond_24

    .line 534
    .line 535
    iget-wide v0, v0, LLn9;->b:J

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_1f

    .line 542
    :cond_24
    const/4 v0, 0x0

    .line 543
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget-object v0, v12, Lso3;->y0:LLn9;

    .line 548
    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    iget-wide v0, v0, LLn9;->b:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_20

    .line 558
    :cond_25
    const/4 v0, 0x0

    .line 559
    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v0, v12, Lso3;->z0:LLn9;

    .line 564
    .line 565
    if-eqz v0, :cond_26

    .line 566
    .line 567
    iget-wide v0, v0, LLn9;->b:J

    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_21

    .line 574
    :cond_26
    const/4 v0, 0x0

    .line 575
    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    iget-object v0, v12, Lso3;->A0:LLn9;

    .line 580
    .line 581
    if-eqz v0, :cond_27

    .line 582
    .line 583
    iget-wide v0, v0, LLn9;->b:J

    .line 584
    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_22

    .line 590
    :cond_27
    const/4 v0, 0x0

    .line 591
    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v0, v12, Lso3;->B0:LLn9;

    .line 596
    .line 597
    if-eqz v0, :cond_28

    .line 598
    .line 599
    iget-wide v0, v0, LLn9;->b:J

    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_23

    .line 606
    :cond_28
    const/4 v0, 0x0

    .line 607
    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static/range {v7 .. v13}, Lm3h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    .line 614
    :cond_29
    :goto_24
    move-object/from16 v1, p0

    .line 615
    .line 616
    :try_start_1
    invoke-virtual {v1, v13}, Lm3h;->k(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :catch_1
    move-exception v0

    .line 628
    goto :goto_25

    .line 629
    :cond_2a
    move-object/from16 v1, p0

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    return-object v0

    .line 636
    :cond_2b
    move-object/from16 v1, p0

    .line 637
    .line 638
    goto :goto_26

    .line 639
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v3, "story"

    .line 648
    .line 649
    invoke-virtual {v1, v0, v3}, Lm3h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_26
    return-object v2
.end method

.method public n(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LtVi;

    .line 36
    .line 37
    invoke-static {v1}, LBuk;->b(LtVi;)LfF7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lm3h;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LBre;

    .line 48
    .line 49
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LMg;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, p2, v2}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public o()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lm3h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lm3h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lm3h;->q(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_2
    :goto_0
    array-length v4, v1

    .line 57
    sub-int/2addr v4, v3

    .line 58
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    add-int/2addr v3, v4

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    array-length v5, v1

    .line 74
    sub-int/2addr v5, v3

    .line 75
    if-le v4, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    new-array v4, v4, [B

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/String;

    .line 11
    .line 12
    move-object v9, p5

    .line 13
    check-cast v9, Ljava/util/Set;

    .line 14
    .line 15
    iget-object p1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LWW0;

    .line 18
    .line 19
    iget-object p1, p1, LWW0;->b:Lrn0;

    .line 20
    .line 21
    iget-object p1, p0, Lm3h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lue2;

    .line 24
    .line 25
    iget-object p2, p1, Lue2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LbX0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p2, p0, Lm3h;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lu18;

    .line 34
    .line 35
    iget-object p3, p2, Lu18;->a:Ls18;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p3, Ls18;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p5

    .line 45
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_1

    .line 50
    .line 51
    move-object v8, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v8, p5

    .line 54
    :goto_1
    iget-object p2, p2, Lu18;->t:Lz08;

    .line 55
    .line 56
    iget-object v5, p2, Lz08;->c:Lp7;

    .line 57
    .line 58
    iget-object p1, p1, Lue2;->X:Lgbi;

    .line 59
    .line 60
    invoke-static {p1}, Luwk;->g(Lgbi;)Lhbi;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Lr18;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lr18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7;Lhbi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    sget-object v1, LbD;->y5:LbD;

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-static {v2, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "cause"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "site"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeR;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBO5;

    .line 8
    .line 9
    iget-object v1, v1, LBO5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, v0, LeR;->a:LDxf;

    .line 22
    .line 23
    iget-object v0, v0, LeR;->b:LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LUY0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LDxf;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p1, v2, LDxf;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 42
    .line 43
    iput-object v0, v2, LDxf;->c:LUY0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LDxf;->e:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Lm3h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljzf;

    .line 51
    .line 52
    iget v2, v0, Ljzf;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Ljzf;->b:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v4, Lcom/snap/shake2report/controller/screenshot/CaptureScreenService;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "code"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "data"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget-object v0, LhU;->a:LhU;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LhU;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "data is null"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "Activity has been recycled after intent result observed"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm3h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ldw8;->R(Ljava/lang/Object;)Lgyb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm3h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgyb;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
