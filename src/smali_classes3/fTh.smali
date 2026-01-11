.class public final LfTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeTh;


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LR93;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:Ldof;


# direct methods
.method public constructor <init>(LYK4;LYK4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfTh;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, LfTh;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, LfTh;->c:LR93;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    const-string p2, "StaticEmotionsProviderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, LfTh;->d:LJp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LfTh;->e:LnJe;

    .line 28
    .line 29
    new-instance p1, Ldof;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ldof;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfTh;->f:Ldof;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LUua;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, LfTh;->c:LR93;

    .line 6
    .line 7
    check-cast v0, LFRe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    instance-of v0, v8, LF8a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Liq1;

    .line 22
    .line 23
    move-object v5, v8

    .line 24
    check-cast v5, LF8a;

    .line 25
    .line 26
    iget-object v5, v5, LF8a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Liq1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v8, LE8a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lhq1;

    .line 37
    .line 38
    move-object v5, v8

    .line 39
    check-cast v5, LE8a;

    .line 40
    .line 41
    iget-object v6, v5, LE8a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v5, LE8a;->b:[B

    .line 44
    .line 45
    invoke-direct {v0, v6, v5}, Lhq1;-><init>(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v4

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LYSh;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Expected lensFilter is an instance of LensId or ContentObject, actual it is "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v5, "StaticEmotionsProviderImpl"

    .line 70
    .line 71
    invoke-direct {v0, v3, v5, v2, v4}, LYSh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, LfTh;->b:LYK4;

    .line 86
    .line 87
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lmq1;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v6, v0, Liq1;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    check-cast v0, Liq1;

    .line 101
    .line 102
    iget-object v6, v4, Lmq1;->a:LDBe;

    .line 103
    .line 104
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lkm1;

    .line 109
    .line 110
    iget-object v6, v6, Lkm1;->b:LYK4;

    .line 111
    .line 112
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LI23;

    .line 117
    .line 118
    sget-object v7, Lex1;->D3:Lex1;

    .line 119
    .line 120
    new-instance v9, Lok1;

    .line 121
    .line 122
    invoke-direct {v9}, Lok1;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lk33;->a:LQi7;

    .line 126
    .line 127
    invoke-interface {v6, v7, v9, v10}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LRR8;->n0:LRR8;

    .line 132
    .line 133
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LPG0;

    .line 139
    .line 140
    iget-object v0, v0, Liq1;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v6, v4, v0}, LPG0;-><init>(Lmq1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v0, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v9, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    instance-of v6, v0, Lhq1;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    check-cast v0, Lhq1;

    .line 157
    .line 158
    iget-object v6, v4, Lmq1;->c:LYK4;

    .line 159
    .line 160
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lnq1;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "bloops_lens_assets"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "lens_id"

    .line 184
    .line 185
    iget-object v9, v0, Lhq1;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, LTL0;->a:[I

    .line 192
    .line 193
    iget-object v0, v0, Lhq1;->b:[B

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    invoke-static {v7, v0}, LTL0;->d(I[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v7, "content_object"

    .line 201
    .line 202
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v0, v4, Lmq1;->b:LYK4;

    .line 211
    .line 212
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, LxVg;

    .line 218
    .line 219
    sget-object v12, LNn1;->e0:LcUh;

    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x1c

    .line 225
    .line 226
    invoke-static/range {v10 .. v16}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lkq1;

    .line 236
    .line 237
    invoke-direct {v0, v11, v9}, Lkq1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 246
    .line 247
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_2
    new-instance v0, LHo;

    .line 252
    .line 253
    const/16 v7, 0x19

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move-wide v3, v2

    .line 258
    move-object v2, v1

    .line 259
    move-object v1, v5

    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-wide v2, v3

    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v6, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LLIh;

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    move-object v4, v8

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, LLIh;-><init>(LfTh;JLH8a;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 281
    .line 282
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LL0h;

    .line 286
    .line 287
    const/16 v3, 0x16

    .line 288
    .line 289
    invoke-direct {v0, v3, v1}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_4
    new-instance v0, LwOc;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
