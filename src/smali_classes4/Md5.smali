.class public final LMd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LMd5;->a:I

    iput-object p1, p0, LMd5;->c:Ljava/lang/Object;

    iput-object p2, p0, LMd5;->d:Ljava/lang/Object;

    iput-object p3, p0, LMd5;->b:Ljava/lang/Object;

    iput-object p4, p0, LMd5;->e:Ljava/lang/Object;

    iput-object p5, p0, LMd5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk74;Ljava/lang/String;LYLb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMd5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd5;->c:Ljava/lang/Object;

    iput-object p2, p0, LMd5;->b:Ljava/lang/Object;

    iput-object p3, p0, LMd5;->d:Ljava/lang/Object;

    iput-object p4, p0, LMd5;->e:Ljava/lang/Object;

    iput-object p5, p0, LMd5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMd5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LNz7;

    .line 15
    .line 16
    iget-object v3, v1, LMd5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LxU0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LxU0;->a(LNz7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v2, Lfxi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LPQk;->k(LxU0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LMd5;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxeh;

    .line 42
    .line 43
    iget-object v0, v0, Lxeh;->g:LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LSm9;

    .line 51
    .line 52
    iget-object v0, v4, LSm9;->d:LCBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LF1h;

    .line 59
    .line 60
    iget-object v3, v1, LMd5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, LUfd;

    .line 64
    .line 65
    invoke-virtual {v5}, LUfd;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, v1, LMd5;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LEVb;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, LkWf;

    .line 77
    .line 78
    iget-object v8, v6, LEVb;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v9, 0x9

    .line 81
    .line 82
    invoke-direct {v7, v0, v3, v8, v9}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lxi6;

    .line 91
    .line 92
    iget-object v7, v1, LMd5;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    const/16 v8, 0xf

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    iget-object v0, v1, LMd5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lk74;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Lmid;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    check-cast v3, Lxzb;

    .line 128
    .line 129
    invoke-virtual {v3}, Lxzb;->i()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0}, Lk74;->a()LFt8;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LpL6;

    .line 141
    .line 142
    iget-object v6, v1, LMd5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    const-string v11, "MEMORIES"

    .line 147
    .line 148
    sget-object v12, Lkxb;->a:Lkxb;

    .line 149
    .line 150
    iget-object v7, v1, LMd5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LYLb;

    .line 153
    .line 154
    iget-object v7, v7, LYLb;->A:LREi;

    .line 155
    .line 156
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v16, 0x678

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v4 .. v16}, LLPk;->c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lxzb;->n(LEp2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LpL6;

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lxzb;->k(LpL6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    :goto_1
    iget-object v2, v1, LMd5;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v4, v1, LMd5;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    :try_start_1
    new-instance v5, LSZf;

    .line 209
    .line 210
    invoke-virtual {v0}, Lk74;->a()LFt8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-wide v6, v0, LFt8;->l:D

    .line 215
    .line 216
    double-to-int v0, v6

    .line 217
    mul-int/lit16 v7, v0, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v15, 0x1c0

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x1

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct/range {v5 .. v15}, LSZf;-><init>(IIIIIIZIZI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lxzb;->p(LSZf;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-virtual {v3}, Lxzb;->close()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_1
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LDpd;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, v2

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v13, v0

    .line 275
    check-cast v13, LgY3;

    .line 276
    .line 277
    new-instance v3, LLd5;

    .line 278
    .line 279
    iget-object v0, v1, LMd5;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LNE;

    .line 282
    .line 283
    iget-object v0, v0, LNE;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LR93;

    .line 286
    .line 287
    check-cast v0, LFRe;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    iget-object v0, v1, LMd5;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v1, LMd5;->e:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v1, LMd5;->c:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Llo6;

    .line 310
    .line 311
    iget-object v0, v1, LMd5;->d:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v6, v0

    .line 314
    check-cast v6, Lmo6;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v13}, LLd5;-><init>(Ljava/lang/String;LFNj;LX1f;Ljava/lang/String;Ljava/lang/String;JJLgY3;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
