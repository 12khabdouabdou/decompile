.class public final LGa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;

.field public final b:Lbke;

.field public final c:LcSa;

.field public final d:Lobi;

.field public final e:LTqc;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LvG4;

.field public final h:Lrn0;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LJ7d;Lbke;LcSa;Lobi;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa6;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LGa6;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LGa6;->c:LcSa;

    .line 9
    .line 10
    iput-object p4, p0, LGa6;->d:Lobi;

    .line 11
    .line 12
    iput-object p5, p0, LGa6;->e:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LGa6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LGa6;->g:LvG4;

    .line 17
    .line 18
    sget-object p1, LtW1;->Z:LtW1;

    .line 19
    .line 20
    const-string p2, "DmPickerLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, LGa6;->h:Lrn0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LGa6;->i:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LSPg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    if-lt v6, v7, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v8, 0x7f1334b2

    .line 29
    .line 30
    .line 31
    const v10, 0x7f1334b2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const v8, 0x7f1337ca

    .line 38
    .line 39
    .line 40
    const v10, 0x7f1337ca

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const v8, 0x7f1337d0

    .line 45
    .line 46
    .line 47
    const v10, 0x7f1337d0

    .line 48
    .line 49
    .line 50
    :goto_2
    sget-object v8, LV75;->b:LV75;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    new-array v6, v3, [LV75;

    .line 55
    .line 56
    aput-object v8, v6, v4

    .line 57
    .line 58
    sget-object v4, LV75;->a:LV75;

    .line 59
    .line 60
    aput-object v4, v6, v5

    .line 61
    .line 62
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, LMhi;

    .line 77
    .line 78
    invoke-direct {v8, v4, v3}, LMhi;-><init>(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v3, LPhi;

    .line 87
    .line 88
    invoke-direct {v3, v4}, LPhi;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance v9, LcFb;

    .line 95
    .line 96
    sget-object v13, Lznd;->i0:Lznd;

    .line 97
    .line 98
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v22, 0x3f86

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v12, v0, LGa6;->c:LcSa;

    .line 108
    .line 109
    const-wide/16 v14, -0x1

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    invoke-direct/range {v9 .. v22}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    new-instance v3, LSEb;

    .line 125
    .line 126
    new-instance v4, Lrf;

    .line 127
    .line 128
    const/16 v6, 0x1c

    .line 129
    .line 130
    invoke-direct {v4, v0, v6, v1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LDa6;

    .line 134
    .line 135
    invoke-direct {v6, v0, v2, v7, v1}, LDa6;-><init>(LGa6;ZZLSPg;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v6}, LSEb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    move-object v13, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v3, LYEb;

    .line 144
    .line 145
    new-instance v4, LFa6;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2, v7, v1}, LFa6;-><init>(LGa6;ZZLSPg;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, LYEb;-><init>(Lbke;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    sget-object v14, Lu1;->a:Lu1;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    new-instance v1, LiFb;

    .line 159
    .line 160
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v5}, LiFb;-><init>(DZ)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LcNd;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object/from16 v18, v14

    .line 174
    .line 175
    :goto_6
    if-eqz v7, :cond_8

    .line 176
    .line 177
    new-instance v19, LjFb;

    .line 178
    .line 179
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    iget-object v2, v0, LGa6;->g:LvG4;

    .line 182
    .line 183
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LrNa;

    .line 188
    .line 189
    check-cast v2, LaI5;

    .line 190
    .line 191
    invoke-virtual {v2}, LaI5;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object v3, v0, LGa6;->d:Lobi;

    .line 200
    .line 201
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LWgd;

    .line 206
    .line 207
    iget-object v3, v3, LWgd;->a:Ljava/util/List;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v3}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v1, v3

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const v24, 0x7f131298

    .line 231
    .line 232
    .line 233
    const/16 v27, 0x63

    .line 234
    .line 235
    invoke-direct/range {v19 .. v27}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v19

    .line 239
    .line 240
    new-instance v2, LcNd;

    .line 241
    .line 242
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object/from16 v16, v2

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    new-instance v19, LjFb;

    .line 249
    .line 250
    const-wide/16 v1, 0x5

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const v24, 0x7f1308fb

    .line 267
    .line 268
    .line 269
    const/16 v27, 0x66

    .line 270
    .line 271
    invoke-direct/range {v19 .. v27}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v19

    .line 275
    .line 276
    new-instance v2, LcNd;

    .line 277
    .line 278
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    new-instance v11, LMEb;

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v21, 0x1a0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object v15, v14

    .line 293
    move-object v12, v9

    .line 294
    invoke-direct/range {v11 .. v21}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LGa6;->a:LJ7d;

    .line 298
    .line 299
    invoke-interface {v1, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, LGa6;->i:LBre;

    .line 304
    .line 305
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    return-object v3
.end method
