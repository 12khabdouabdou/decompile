.class public final LFKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LVG8;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LXKi;

.field public final e:Landroid/content/Context;

.field public final f:LmKi;

.field public final g:Ltih;

.field public final h:LJ7d;

.field public final i:LsKi;

.field public final j:LSOe;

.field public final k:LhOe;

.field public final l:LTKi;

.field public final m:LT0c;

.field public final n:Lg65;

.field public final o:Lrn0;

.field public final p:LBre;


# direct methods
.method public constructor <init>(Ltli;Lg65;LTqc;LVG8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXKi;Landroid/content/Context;LmKi;Ltih;LJ7d;LsKi;LSOe;LhOe;LTKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFKi;->a:LTqc;

    .line 5
    .line 6
    iput-object p4, p0, LFKi;->b:LVG8;

    .line 7
    .line 8
    iput-object p5, p0, LFKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p6, p0, LFKi;->d:LXKi;

    .line 11
    .line 12
    iput-object p7, p0, LFKi;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LFKi;->f:LmKi;

    .line 15
    .line 16
    iput-object p9, p0, LFKi;->g:Ltih;

    .line 17
    .line 18
    iput-object p10, p0, LFKi;->h:LJ7d;

    .line 19
    .line 20
    iput-object p11, p0, LFKi;->i:LsKi;

    .line 21
    .line 22
    iput-object p12, p0, LFKi;->j:LSOe;

    .line 23
    .line 24
    iput-object p13, p0, LFKi;->k:LhOe;

    .line 25
    .line 26
    iput-object p14, p0, LFKi;->l:LTKi;

    .line 27
    .line 28
    new-instance p3, LT0c;

    .line 29
    .line 30
    iget-object p4, p1, Ltli;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p7, p4

    .line 33
    check-cast p7, LkHi;

    .line 34
    .line 35
    iget-object p4, p1, Ltli;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p8, p4

    .line 38
    check-cast p8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object p4, p1, Ltli;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p10, p4

    .line 43
    check-cast p10, LB73;

    .line 44
    .line 45
    iget-object p4, p1, Ltli;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, Landroid/content/Context;

    .line 48
    .line 49
    iget-object p5, p1, Ltli;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, LTqc;

    .line 52
    .line 53
    iget-object p1, p1, Ltli;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LPm9;

    .line 56
    .line 57
    move-object p9, p6

    .line 58
    move-object p6, p1

    .line 59
    invoke-direct/range {p3 .. p10}, LT0c;-><init>(Landroid/content/Context;LTqc;LPm9;LkHi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXKi;LB73;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LFKi;->m:LT0c;

    .line 63
    .line 64
    iput-object p2, p0, LFKi;->n:Lg65;

    .line 65
    .line 66
    sget-object p1, LFkh;->Z:LFkh;

    .line 67
    .line 68
    const-string p2, "TopicPageEventHandler"

    .line 69
    .line 70
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lrn0;->a:Lrn0;

    .line 75
    .line 76
    iput-object p2, p0, LFKi;->o:Lrn0;

    .line 77
    .line 78
    new-instance p2, LBre;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LFKi;->p:LBre;

    .line 84
    .line 85
    return-void
.end method

.method public static a(LFKi;JLjava/lang/String;Ljava/lang/String;LLT3;LZ8d;Ljava/lang/String;I)Ldbc;
    .locals 16

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p6

    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    move-object v9, v1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LZ8d;->w0:LZ8d;

    .line 25
    .line 26
    :cond_2
    move-object v11, v0

    .line 27
    new-instance v2, Ldbc;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v15, 0x800

    .line 34
    .line 35
    move-wide/from16 v3, p1

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    move-object/from16 v14, p7

    .line 42
    .line 43
    invoke-direct/range {v2 .. v15}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method


# virtual methods
.method public final b(LaKi;)V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    instance-of v1, v9, LSJi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LFKi;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v2, v9, LYJi;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    check-cast v1, LYJi;

    .line 19
    .line 20
    iget-object v1, v1, LYJi;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, LFKi;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LFKi;->f:LmKi;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lfe8;->D0:Lfe8;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, LmKi;->c(Lfe8;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2, v1}, LbG2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lfe8;->C0:Lfe8;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, LmKi;->c(Lfe8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Must have a valid android package name in order to launch the use app flow!"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    instance-of v3, v9, LXJi;

    .line 65
    .line 66
    iget-object v10, v0, LFKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_11

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    check-cast v1, LXJi;

    .line 74
    .line 75
    iget-object v1, v1, LXJi;->d:LqV3;

    .line 76
    .line 77
    iget-object v2, v0, LFKi;->j:LSOe;

    .line 78
    .line 79
    iget v3, v1, LqV3;->o:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Llva;->L(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v7, 0xb

    .line 90
    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    if-eq v3, v7, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v3, 0x6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v3, 0x5

    .line 102
    :goto_0
    move v15, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v15, 0x0

    .line 105
    :goto_1
    if-eqz v15, :cond_f

    .line 106
    .line 107
    if-ne v15, v6, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    iget-object v3, v1, LqV3;->f:LOZ3;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v6, v3, LOZ3;->N:Landroid/net/Uri;

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object/from16 v17, v4

    .line 121
    .line 122
    :goto_2
    if-eqz v3, :cond_f

    .line 123
    .line 124
    if-eqz v17, :cond_f

    .line 125
    .line 126
    new-instance v19, LYNe;

    .line 127
    .line 128
    iget-object v6, v3, LOZ3;->K:LcZ3;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-object v6, v6, LcZ3;->b:LgZ3;

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object/from16 v16, v4

    .line 138
    .line 139
    :goto_3
    iget-object v13, v3, LOZ3;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v3, LOZ3;->O:LuSg;

    .line 142
    .line 143
    move-object/from16 v12, v19

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, LYNe;-><init>(Ljava/lang/String;LuSg;ILgZ3;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LQOe;

    .line 149
    .line 150
    sget-object v7, LsL6;->a:LsL6;

    .line 151
    .line 152
    invoke-direct {v6, v7, v7}, LQOe;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LtOe;

    .line 156
    .line 157
    iget-object v8, v1, LqV3;->p:LQZ3;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    iget v8, v8, LQZ3;->C:I

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-static {v8}, LRR3;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const-string v8, "UNKNOWN"

    .line 171
    .line 172
    :goto_4
    iget-object v1, v1, LqV3;->v:LrV3;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-wide v12, v1, LrV3;->a:J

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const-wide/16 v12, -0x1

    .line 180
    .line 181
    :goto_5
    invoke-direct {v7, v8, v12, v13}, LtOe;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LSOe;->a:Lg65;

    .line 185
    .line 186
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LTqc;

    .line 191
    .line 192
    invoke-virtual {v1}, LTqc;->o()Li7d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 199
    .line 200
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    new-instance v8, LKNf;

    .line 207
    .line 208
    invoke-direct {v8, v1, v5}, LKNf;-><init>(LcSa;Z)V

    .line 209
    .line 210
    .line 211
    :goto_6
    move-object/from16 v22, v8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    new-instance v8, LLNf;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    sget-object v23, LmPf;->A1:LmPf;

    .line 221
    .line 222
    iget-object v1, v3, LOZ3;->b:LdX3;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v1, v1, LdX3;->l0:LdX3$s;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    iget-object v2, v2, LSOe;->b:Lg65;

    .line 231
    .line 232
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v12, v2

    .line 237
    check-cast v12, Lucc;

    .line 238
    .line 239
    iget-wide v13, v1, LdX3$s;->b:J

    .line 240
    .line 241
    iget-object v15, v0, LFKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    const/16 v17, 0x1c

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    invoke-static/range {v12 .. v17}, Lhzk;->g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, LROe;

    .line 252
    .line 253
    invoke-direct {v3, v1}, LROe;-><init>(LdX3$s;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_d
    if-nez v4, :cond_e

    .line 266
    .line 267
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 268
    .line 269
    :cond_e
    move-object/from16 v24, v4

    .line 270
    .line 271
    new-instance v18, LGOe;

    .line 272
    .line 273
    move-object/from16 v20, v6

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    invoke-direct/range {v18 .. v24}, LGOe;-><init>(Lxyk;LQOe;LtOe;LEek;LmPf;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v18

    .line 281
    .line 282
    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    .line 283
    .line 284
    iget-object v1, v0, LFKi;->k:LhOe;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, LhOe;->c(Lyyk;)Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LDKi;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-direct {v2, v0, v3}, LDKi;-><init>(LFKi;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    :cond_10
    return-void

    .line 304
    :cond_11
    new-instance v12, LtSf;

    .line 305
    .line 306
    new-instance v5, LFLg;

    .line 307
    .line 308
    invoke-direct {v5}, LFLg;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v13, LpOf;

    .line 312
    .line 313
    instance-of v6, v9, LUJi;

    .line 314
    .line 315
    if-eqz v6, :cond_12

    .line 316
    .line 317
    sget-object v1, LmPf;->x0:LmPf;

    .line 318
    .line 319
    :goto_9
    move-object v14, v1

    .line 320
    goto :goto_c

    .line 321
    :cond_12
    instance-of v6, v9, LTJi;

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    if-eqz v6, :cond_13

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_13
    instance-of v6, v9, LVJi;

    .line 329
    .line 330
    :goto_a
    if-eqz v6, :cond_14

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_14
    instance-of v6, v9, LWJi;

    .line 335
    .line 336
    :goto_b
    if-eqz v6, :cond_15

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    :cond_15
    if-eqz v2, :cond_16

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    :cond_16
    if-eqz v3, :cond_17

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    :cond_17
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    sget-object v1, LmPf;->F0:LmPf;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :goto_c
    new-instance v17, LdQd;

    .line 351
    .line 352
    invoke-direct/range {v17 .. v17}, LdQd;-><init>()V

    .line 353
    .line 354
    .line 355
    const/16 v87, 0x0

    .line 356
    .line 357
    const/16 v88, 0x0

    .line 358
    .line 359
    const/16 v89, -0xa

    .line 360
    .line 361
    const/16 v90, -0x1

    .line 362
    .line 363
    const/16 v91, 0x7f

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const-wide/16 v24, 0x0

    .line 381
    .line 382
    const-wide/16 v26, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const-wide/16 v33, 0x0

    .line 395
    .line 396
    const/16 v35, 0x0

    .line 397
    .line 398
    const/16 v36, 0x0

    .line 399
    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    const/16 v41, 0x0

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const/16 v45, 0x0

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/16 v47, 0x0

    .line 421
    .line 422
    const/16 v48, 0x0

    .line 423
    .line 424
    const/16 v49, 0x0

    .line 425
    .line 426
    const/16 v50, 0x0

    .line 427
    .line 428
    const/16 v51, 0x0

    .line 429
    .line 430
    const/16 v52, 0x0

    .line 431
    .line 432
    const/16 v53, 0x0

    .line 433
    .line 434
    const/16 v54, 0x0

    .line 435
    .line 436
    const/16 v55, 0x0

    .line 437
    .line 438
    const/16 v56, 0x0

    .line 439
    .line 440
    const/16 v57, 0x0

    .line 441
    .line 442
    const/16 v58, 0x0

    .line 443
    .line 444
    const/16 v59, 0x0

    .line 445
    .line 446
    const/16 v60, 0x0

    .line 447
    .line 448
    const-wide/16 v61, 0x0

    .line 449
    .line 450
    const/16 v63, 0x0

    .line 451
    .line 452
    const/16 v64, 0x0

    .line 453
    .line 454
    const/16 v65, 0x0

    .line 455
    .line 456
    const/16 v66, 0x0

    .line 457
    .line 458
    const/16 v67, 0x0

    .line 459
    .line 460
    const/16 v68, 0x0

    .line 461
    .line 462
    const/16 v69, 0x0

    .line 463
    .line 464
    const/16 v70, 0x0

    .line 465
    .line 466
    const/16 v71, 0x0

    .line 467
    .line 468
    const/16 v72, 0x0

    .line 469
    .line 470
    const/16 v73, 0x0

    .line 471
    .line 472
    const/16 v74, 0x0

    .line 473
    .line 474
    const/16 v75, 0x0

    .line 475
    .line 476
    const/16 v76, 0x0

    .line 477
    .line 478
    const/16 v77, 0x0

    .line 479
    .line 480
    const/16 v78, 0x0

    .line 481
    .line 482
    const/16 v79, 0x0

    .line 483
    .line 484
    const/16 v80, 0x0

    .line 485
    .line 486
    const/16 v81, 0x0

    .line 487
    .line 488
    const/16 v82, 0x0

    .line 489
    .line 490
    const/16 v83, 0x0

    .line 491
    .line 492
    const/16 v84, 0x0

    .line 493
    .line 494
    const/16 v85, 0x0

    .line 495
    .line 496
    const/16 v86, 0x0

    .line 497
    .line 498
    invoke-direct/range {v13 .. v91}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v12, v5, v13}, LtSf;-><init>(LaZf;LpOf;)V

    .line 502
    .line 503
    .line 504
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 505
    .line 506
    instance-of v1, v9, LVJi;

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    move-object v1, v9

    .line 511
    check-cast v1, LVJi;

    .line 512
    .line 513
    iget-object v2, v1, LVJi;->k:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    invoke-static {v2}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_18
    move-object v6, v4

    .line 522
    move-object v2, v9

    .line 523
    check-cast v2, LVJi;

    .line 524
    .line 525
    iget-object v3, v2, LVJi;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    move-wide v7, v3

    .line 532
    iget-object v4, v1, LVJi;->e:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, v1, LVJi;->g:LLT3;

    .line 535
    .line 536
    iget-object v3, v2, LVJi;->b:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v1, v1, LVJi;->l:Ljava/lang/String;

    .line 539
    .line 540
    move-wide/from16 v92, v7

    .line 541
    .line 542
    move-object v7, v1

    .line 543
    move-wide/from16 v1, v92

    .line 544
    .line 545
    const/16 v8, 0x40

    .line 546
    .line 547
    invoke-static/range {v0 .. v8}, LFKi;->a(LFKi;JLjava/lang/String;Ljava/lang/String;LLT3;LZ8d;Ljava/lang/String;I)Ldbc;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LcNd;

    .line 552
    .line 553
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_19
    instance-of v0, v9, LWJi;

    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    move-object v0, v9

    .line 569
    check-cast v0, LWJi;

    .line 570
    .line 571
    iget-object v1, v0, LWJi;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    move-object v3, v9

    .line 578
    check-cast v3, LWJi;

    .line 579
    .line 580
    iget-object v4, v3, LWJi;->e:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v5, v3, LWJi;->g:LLT3;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    iget-object v0, v0, LWJi;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v7, v3, LWJi;->j:Ljava/lang/String;

    .line 588
    .line 589
    const/16 v8, 0x10

    .line 590
    .line 591
    move-object v3, v0

    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    invoke-static/range {v0 .. v8}, LFKi;->a(LFKi;JLjava/lang/String;Ljava/lang/String;LLT3;LZ8d;Ljava/lang/String;I)Ldbc;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LcNd;

    .line 599
    .line 600
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 604
    .line 605
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1a
    move-object/from16 v0, p0

    .line 610
    .line 611
    sget-object v1, Lu1;->a:Lu1;

    .line 612
    .line 613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v1, v2

    .line 619
    :goto_d
    iget-object v2, v0, LFKi;->h:LJ7d;

    .line 620
    .line 621
    invoke-interface {v2, v12}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, LLxi;

    .line 633
    .line 634
    const/16 v3, 0x9

    .line 635
    .line 636
    invoke-direct {v2, v0, v3, v9}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 645
    .line 646
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, LDKi;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-direct {v2, v0, v3}, LDKi;-><init>(LFKi;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v2, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1b
    new-instance v1, LFzc;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LFKi;->g:Ltih;

    .line 2
    .line 3
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 4
    .line 5
    sget-object v1, Lrih;->s0:Lrih;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LFKi;->p:LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LRli;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LDKi;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, LDKi;-><init>(LFKi;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LFKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onEvent(LCKi;)V
    .locals 9
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    instance-of v4, p1, LiLi;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, LFKi;->b:LVG8;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, LFKi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    check-cast p1, LiLi;

    .line 17
    .line 18
    invoke-virtual {v6}, LVG8;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LFKi;->i:LsKi;

    .line 27
    .line 28
    iget-object v0, v0, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lrqi;

    .line 43
    .line 44
    invoke-direct {v1, p1, v3, p0}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LDKi;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, LDKi;-><init>(LFKi;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LFKi;->d:LXKi;

    .line 66
    .line 67
    iget-object v1, v0, LXKi;->m0:LmKi;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v2, Lfe8;->l0:Lfe8;

    .line 72
    .line 73
    iget-object v0, v0, LXKi;->h0:LsKi;

    .line 74
    .line 75
    invoke-virtual {v0}, LsKi;->f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, LiLi;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, LmKi;->d(Ljava/lang/String;Lfe8;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p1, "analytics"

    .line 90
    .line 91
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7

    .line 95
    :cond_2
    instance-of v4, p1, LhLi;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast p1, LhLi;

    .line 100
    .line 101
    iget-object v0, p0, LFKi;->p:LBre;

    .line 102
    .line 103
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LIEg;

    .line 108
    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, p1}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v4, p1, LmLi;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    check-cast p1, LmLi;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Llva;->L(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    iget-object p1, p1, LmLi;->a:LaKi;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LFKi;->b(LaKi;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    instance-of v4, p1, LjKi;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    check-cast p1, LjKi;

    .line 146
    .line 147
    iget-object p1, p1, LjKi;->a:LaKi;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LFKi;->b(LaKi;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v4, p1, LrKi;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    check-cast p1, LrKi;

    .line 158
    .line 159
    iget-object v0, p1, LrKi;->a:LHe4;

    .line 160
    .line 161
    iget-boolean v2, v0, LHe4;->d:Z

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, v0, LHe4;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v3, v0, LHe4;->c:Z

    .line 171
    .line 172
    iget-object v4, p0, LFKi;->h:LJ7d;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    new-instance v0, LXle;

    .line 177
    .line 178
    sget-object v3, LiP6;->t:LiP6;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, LXle;-><init>(Ljava/lang/String;LiP6;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    new-instance v3, LGq3;

    .line 189
    .line 190
    sget-object v6, LiP6;->t:LiP6;

    .line 191
    .line 192
    iget-object v0, v0, LHe4;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v3, v2, v0, v6}, LGq3;-><init>(Ljava/lang/String;Ljava/lang/String;LiP6;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    new-instance v2, LDKi;

    .line 202
    .line 203
    invoke-direct {v2, p0, p1, v1}, LDKi;-><init>(LFKi;LCKi;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    instance-of v4, p1, LGKi;

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    check-cast p1, LGKi;

    .line 219
    .line 220
    invoke-virtual {v6}, LVG8;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_a
    iget-boolean v4, p1, LGKi;->b:Z

    .line 229
    .line 230
    iget-object v5, p0, LFKi;->n:Lg65;

    .line 231
    .line 232
    iget-object v6, p1, LGKi;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, p1, LGKi;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ltfa;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lo09;

    .line 248
    .line 249
    invoke-direct {v4, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Ltfa;->a:LDda;

    .line 253
    .line 254
    invoke-interface {v5, v4}, LDda;->d(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, LQFa;->a:LQFa;

    .line 259
    .line 260
    new-instance v5, LkG;

    .line 261
    .line 262
    invoke-direct {v5, v6, v3}, LkG;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LxI9;

    .line 274
    .line 275
    invoke-direct {v4, v0, v1}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 279
    .line 280
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ltfa;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v4, Lo09;

    .line 294
    .line 295
    invoke-direct {v4, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Ltfa;->a:LDda;

    .line 299
    .line 300
    invoke-interface {v5, v4}, LDda;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v5, LQFa;->a:LQFa;

    .line 305
    .line 306
    new-instance v5, LC;

    .line 307
    .line 308
    invoke-direct {v5, v1, v7, v6}, LC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 315
    .line 316
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, LyM8;

    .line 320
    .line 321
    const/16 v5, 0x19

    .line 322
    .line 323
    invoke-direct {v4, v5, v3}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 327
    .line 328
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v3

    .line 332
    :goto_1
    new-instance v3, LSEi;

    .line 333
    .line 334
    const/4 v4, 0x7

    .line 335
    invoke-direct {v3, v4, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 339
    .line 340
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LDKi;

    .line 344
    .line 345
    invoke-direct {v1, p0, p1, v0}, LDKi;-><init>(LFKi;LCKi;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LEKi;

    .line 349
    .line 350
    invoke-direct {v0, p0, p1, v2}, LEKi;-><init>(LFKi;LCKi;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    instance-of v0, p1, LVKi;

    .line 362
    .line 363
    const-string v1, "SOUND"

    .line 364
    .line 365
    iget-object v2, p0, LFKi;->f:LmKi;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    check-cast p1, LVKi;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, LGne;

    .line 375
    .line 376
    invoke-direct {v0}, LGne;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lw8;->b:Lw8;

    .line 380
    .line 381
    iput-object v3, v0, Lwt9;->k:Lw8;

    .line 382
    .line 383
    iget-boolean v3, p1, LVKi;->b:Z

    .line 384
    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    sget-object v3, Lfe8;->K1:Lfe8;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_d
    sget-object v3, Lfe8;->L1:Lfe8;

    .line 391
    .line 392
    :goto_2
    iput-object v3, v0, Lwt9;->j:Lfe8;

    .line 393
    .line 394
    new-instance v3, LA7d;

    .line 395
    .line 396
    invoke-direct {v3}, LA7d;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v4, LZ8d;->w0:LZ8d;

    .line 400
    .line 401
    iput-object v4, v3, LA7d;->b:LZ8d;

    .line 402
    .line 403
    iput-object v1, v3, LA7d;->d:Ljava/lang/String;

    .line 404
    .line 405
    iget-object p1, p1, LVKi;->a:Ljava/lang/String;

    .line 406
    .line 407
    iput-object p1, v3, LA7d;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lwt9;->f(LA7d;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, LC7d;

    .line 413
    .line 414
    invoke-direct {p1}, LC7d;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v1, LCw9;->h0:LCw9;

    .line 418
    .line 419
    iput-object v1, p1, LC7d;->d:LCw9;

    .line 420
    .line 421
    new-instance v1, LC7d;

    .line 422
    .line 423
    invoke-direct {v1, p1}, LC7d;-><init>(LC7d;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lwt9;->n:LC7d;

    .line 427
    .line 428
    new-instance p1, LObc;

    .line 429
    .line 430
    invoke-direct {p1}, LObc;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, LmKi;->i:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v1, p1, LObc;->b:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v1, LObc;

    .line 438
    .line 439
    invoke-direct {v1, p1}, LObc;-><init>(LObc;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, LGne;->r:LObc;

    .line 443
    .line 444
    iget-object p1, v2, LmKi;->c:LOa1;

    .line 445
    .line 446
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    instance-of v0, p1, LIZg;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    check-cast p1, LIZg;

    .line 455
    .line 456
    iget-boolean v0, p1, LIZg;->b:Z

    .line 457
    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v0, LQcc;

    .line 465
    .line 466
    invoke-direct {v0}, LQcc;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, LIZg;->a:Ljava/lang/String;

    .line 470
    .line 471
    iput-object p1, v0, LQcc;->s:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v1, v0, LQcc;->u:Ljava/lang/String;

    .line 474
    .line 475
    iget-object p1, v2, LmKi;->c:LOa1;

    .line 476
    .line 477
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_10
    instance-of v0, p1, LoKi;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {p0}, LFKi;->c()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_11
    instance-of v0, p1, LZKi;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    check-cast p1, LZKi;

    .line 494
    .line 495
    new-instance v0, LnKi;

    .line 496
    .line 497
    iget-object v1, p1, LZKi;->a:LaKi;

    .line 498
    .line 499
    invoke-virtual {v1}, LaKi;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, LZ8d;->w0:LZ8d;

    .line 504
    .line 505
    sget-object v4, Lp7d;->i0:Lp7d;

    .line 506
    .line 507
    invoke-direct {v0, v4, v3, v2, v7}, LnKi;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, LFKi;->l:LTKi;

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, LDKi;

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    invoke-direct {v1, p0, p1, v2}, LDKi;-><init>(LFKi;LCKi;I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LEKi;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v2, p0, p1, v3}, LEKi;-><init>(LFKi;LCKi;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 533
    .line 534
    .line 535
    :cond_12
    :goto_3
    return-void
.end method
