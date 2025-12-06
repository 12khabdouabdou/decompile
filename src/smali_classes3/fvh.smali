.class public final Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levh;


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:LB73;

.field public final d:Lrn0;

.field public final e:LBre;

.field public final f:LACe;


# direct methods
.method public constructor <init>(LUo4;LUo4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvh;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, Lfvh;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, Lfvh;->c:LB73;

    .line 9
    .line 10
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 11
    .line 12
    const-string p2, "StaticEmotionsProviderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p2, p0, Lfvh;->d:Lrn0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfvh;->e:LBre;

    .line 28
    .line 29
    new-instance p1, LACe;

    .line 30
    .line 31
    invoke-direct {p1}, LACe;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfvh;->f:LACe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lkia;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lfvh;->c:LB73;

    .line 6
    .line 7
    check-cast v0, LOze;

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
    instance-of v0, v8, LmW9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LDm1;

    .line 22
    .line 23
    move-object v5, v8

    .line 24
    check-cast v5, LmW9;

    .line 25
    .line 26
    iget-object v5, v5, LmW9;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v5}, LDm1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v8, LlW9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LCm1;

    .line 37
    .line 38
    move-object v5, v8

    .line 39
    check-cast v5, LlW9;

    .line 40
    .line 41
    iget-object v6, v5, LlW9;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v5, LlW9;->b:[B

    .line 44
    .line 45
    invoke-direct {v0, v6, v5}, LCm1;-><init>(Ljava/lang/String;[B)V

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
    new-instance v0, LYuh;

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
    invoke-direct {v0, v3, v5, v2, v4}, LYuh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v4, v1, Lfvh;->b:LUo4;

    .line 86
    .line 87
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LHm1;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v6, v0, LDm1;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    check-cast v0, LDm1;

    .line 101
    .line 102
    iget-object v6, v4, LHm1;->a:Lbke;

    .line 103
    .line 104
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LGi1;

    .line 109
    .line 110
    iget-object v6, v6, LGi1;->b:LUo4;

    .line 111
    .line 112
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Le03;

    .line 117
    .line 118
    sget-object v7, LMt1;->E3:LMt1;

    .line 119
    .line 120
    new-instance v9, LPg1;

    .line 121
    .line 122
    invoke-direct {v9}, LPg1;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v10, LJ03;->a:LQd7;

    .line 126
    .line 127
    invoke-interface {v6, v7, v9, v10}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LwG6;->q0:LwG6;

    .line 132
    .line 133
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LiG;

    .line 139
    .line 140
    iget-object v0, v0, LDm1;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    invoke-direct {v6, v7, v4, v0}, LiG;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v0, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object v9, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    instance-of v6, v0, LCm1;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    check-cast v0, LCm1;

    .line 158
    .line 159
    iget-object v6, v4, LHm1;->c:LUo4;

    .line 160
    .line 161
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LIm1;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "bloops_lens_assets"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "lens_id"

    .line 185
    .line 186
    iget-object v9, v0, LCm1;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, LZI0;->a:[I

    .line 193
    .line 194
    iget-object v0, v0, LCm1;->b:[B

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    invoke-static {v7, v0}, LZI0;->d(I[B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v7, "content_object"

    .line 202
    .line 203
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v0, v4, LHm1;->b:LUo4;

    .line 212
    .line 213
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v10, v0

    .line 218
    check-cast v10, LkAg;

    .line 219
    .line 220
    sget-object v12, Lkk1;->e0:Lbwh;

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x1c

    .line 226
    .line 227
    invoke-static/range {v10 .. v16}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LFm1;

    .line 237
    .line 238
    invoke-direct {v0, v11, v9}, LFm1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 242
    .line 243
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 247
    .line 248
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_2
    new-instance v0, Lpn;

    .line 253
    .line 254
    const/16 v7, 0x19

    .line 255
    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    move-wide v3, v2

    .line 259
    move-object v2, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    move-wide v2, v3

    .line 267
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 268
    .line 269
    invoke-direct {v6, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lwph;

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    move-object v4, v8

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lwph;-><init>(Lfvh;JLoW9;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 282
    .line 283
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LaNg;

    .line 287
    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    invoke-direct {v0, v3, v1}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_4
    new-instance v0, LFzc;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
