.class public final LxH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LShb;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;LGZ4;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LxH4;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LxH4;->t:Ljava/lang/Object;

    .line 23
    new-instance v2, Lg65;

    const/4 p1, 0x0

    const/16 p2, 0xb

    invoke-direct {v2, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 24
    new-instance v3, Lg65;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 25
    new-instance v4, Lg65;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 26
    new-instance v5, Lg65;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 27
    new-instance v6, Lg65;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 28
    new-instance v1, LEw0;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LEw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, LxH4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIL4;LFY4;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LxH4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LxH4;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LxH4;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, LwX4;

    const/4 p2, 0x0

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 9
    new-instance p2, LwX4;

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-direct {p2, p0, v0, v1}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 10
    new-instance v0, LwX4;

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-direct {v0, p0, v1, v2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 11
    new-instance v1, LZ21;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v0, v2}, LZ21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LxH4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LxH4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    iput-object p2, p0, LxH4;->b:Ljava/lang/Object;

    iput-object p3, p0, LxH4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuf;Lp09;LYO5;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, LxH4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    iput-object p2, p0, LxH4;->t:Ljava/lang/Object;

    iput-object p3, p0, LxH4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LxH4;->a:I

    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    iput-object p2, p0, LxH4;->t:Ljava/lang/Object;

    iput-object p3, p0, LxH4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpW9;LjCg;LcOi;Z)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, LxH4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    iput-object p2, p0, LxH4;->t:Ljava/lang/Object;

    iput-object p3, p0, LxH4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxH4;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LxH4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyK4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxH4;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw8;Lbke;LiZ0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LxH4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LxH4;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LxH4;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, LyZ;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, LyZ;-><init>(LiZ0;I)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LxH4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, LxH4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v0, LxH4;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v3, v1, v7

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast v13, Lb45;

    .line 50
    .line 51
    new-instance v1, LB0i;

    .line 52
    .line 53
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LYKh;

    .line 56
    .line 57
    invoke-virtual {v2}, LYKh;->d()Lipe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, LxH4;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v3}, LyBg;->b(Ljava/lang/String;Lipe;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, LYKh;->d()Lipe;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lipe;->i0:Lvpe;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v5, Lvpe;->b:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v5, v10

    .line 81
    :goto_0
    invoke-virtual {v2}, LYKh;->d()Lipe;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lipe;->l0:LUQh;

    .line 86
    .line 87
    iget-wide v6, v6, LUQh;->c:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2}, LYKh;->d()Lipe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lipe;->f0:LFNa;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lg53;->h(LFNa;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_2
    move-object v2, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, v10

    .line 109
    invoke-direct/range {v1 .. v6}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "deeplinkstory"

    .line 117
    .line 118
    iget-object v3, v13, Lb45;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lle7;

    .line 121
    .line 122
    iget-object v4, v13, Lb45;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lspe;

    .line 125
    .line 126
    invoke-static {v4, v1, v3, v2}, Lbxk;->k(Lspe;Ljava/util/List;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, LeU5;->Y:LeU5;

    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_1
    move-object/from16 v4, p1

    .line 140
    .line 141
    check-cast v4, LTpg;

    .line 142
    .line 143
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LJfj;

    .line 146
    .line 147
    iget-object v1, v1, LJfj;->b:Lhgj;

    .line 148
    .line 149
    iget-object v9, v1, Lhgj;->c:LiN6;

    .line 150
    .line 151
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, LIfj;

    .line 155
    .line 156
    new-instance v5, LKfj;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v6, v13

    .line 160
    check-cast v6, Ljgj;

    .line 161
    .line 162
    iget-wide v1, v1, Lhgj;->t:J

    .line 163
    .line 164
    move-object v10, v7

    .line 165
    move-wide v7, v1

    .line 166
    invoke-direct/range {v5 .. v11}, LKfj;-><init>(Ljgj;JLiN6;LIfj;LFfj;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v10

    .line 170
    new-instance v3, LPEd;

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v8, 0x5

    .line 175
    invoke-direct/range {v3 .. v8}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lifj;

    .line 187
    .line 188
    check-cast v13, Lb66;

    .line 189
    .line 190
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    sget-object v3, Ld66;->X:Ld66;

    .line 215
    .line 216
    invoke-static {v3, v11}, LEFc;->c(LDFc;Z)LqTb;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Enum;

    .line 225
    .line 226
    const-string v5, "setting"

    .line 227
    .line 228
    invoke-virtual {v3, v5, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    const-string v4, "enabled"

    .line 238
    .line 239
    invoke-virtual {v3, v4, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lb66;->f()LaA8;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v13}, Lb66;->e()Lh66;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LB66;

    .line 257
    .line 258
    iget-object v2, v2, LB66;->c:[LQ3g;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v3, LIN5;

    .line 264
    .line 265
    const/16 v4, 0x1b

    .line 266
    .line 267
    invoke-direct {v3, v1, v4, v2}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LbY5;

    .line 276
    .line 277
    invoke-direct {v3, v6, v1}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_3
    move-object/from16 v6, p1

    .line 292
    .line 293
    check-cast v6, [B

    .line 294
    .line 295
    check-cast v13, LHX5;

    .line 296
    .line 297
    iget-object v1, v13, LHX5;->j:Lyyj;

    .line 298
    .line 299
    const-string v2, "request"

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    instance-of v3, v1, Lwyj;

    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v1, Lwyj;

    .line 312
    .line 313
    iget-object v4, v1, Lwyj;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "+"

    .line 324
    .line 325
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lwyj;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_3

    .line 341
    :cond_4
    instance-of v3, v1, Lvyj;

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    check-cast v1, Lvyj;

    .line 346
    .line 347
    iget-object v1, v1, Lvyj;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    instance-of v3, v1, Lxyj;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    check-cast v1, Lxyj;

    .line 355
    .line 356
    iget-object v1, v1, Lxyj;->a:Ljava/lang/String;

    .line 357
    .line 358
    :goto_3
    new-instance v7, LzHa;

    .line 359
    .line 360
    iget-object v3, v13, LHX5;->c:LpLa;

    .line 361
    .line 362
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, LmLa;->q:LNQc;

    .line 367
    .line 368
    invoke-direct {v7, v1, v3}, LzHa;-><init>(Ljava/lang/String;LNQc;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v13, LHX5;->j:Lyyj;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    instance-of v2, v1, Lwyj;

    .line 376
    .line 377
    iget-object v3, v13, LHX5;->q:LhV4;

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    const-string v4, "loginIdentifier"

    .line 381
    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, LqHa;

    .line 390
    .line 391
    sget-object v2, LToi;->a:LToi;

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Lwyj;

    .line 395
    .line 396
    iget-object v5, v2, Lwyj;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v2, Lwyj;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5, v2}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v13}, LHX5;->b(LHX5;)LHHa;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object v15, v10

    .line 409
    iget-object v10, v13, LHX5;->v:LaIa;

    .line 410
    .line 411
    if-eqz v10, :cond_6

    .line 412
    .line 413
    invoke-virtual {v13}, LHX5;->c()LCLa;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v1, Lwyj;

    .line 418
    .line 419
    iget-object v4, v0, LxH4;->t:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v12, v13, LHX5;->b:LoLa;

    .line 425
    .line 426
    iget-object v4, v0, LxH4;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v9, v4

    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    iget v13, v1, Lwyj;->e:I

    .line 432
    .line 433
    move-object v4, v2

    .line 434
    invoke-virtual/range {v3 .. v14}, LqHa;->H(Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v15

    .line 444
    :cond_7
    move-object v15, v10

    .line 445
    instance-of v2, v1, Lvyj;

    .line 446
    .line 447
    if-eqz v2, :cond_9

    .line 448
    .line 449
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v3, v2

    .line 454
    check-cast v3, LqHa;

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lvyj;

    .line 458
    .line 459
    invoke-static {v13}, LHX5;->b(LHX5;)LHHa;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v10, v13, LHX5;->v:LaIa;

    .line 464
    .line 465
    if-eqz v10, :cond_8

    .line 466
    .line 467
    invoke-virtual {v13}, LHX5;->c()LCLa;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v1, Lvyj;

    .line 472
    .line 473
    iget-object v4, v0, LxH4;->t:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v12, v13, LHX5;->b:LoLa;

    .line 479
    .line 480
    iget-object v4, v2, Lvyj;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v9, v2

    .line 485
    check-cast v9, Ljava/lang/String;

    .line 486
    .line 487
    iget v13, v1, Lvyj;->d:I

    .line 488
    .line 489
    invoke-virtual/range {v3 .. v14}, LqHa;->G(Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_4

    .line 494
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v15

    .line 498
    :cond_9
    instance-of v2, v1, Lxyj;

    .line 499
    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LqHa;

    .line 507
    .line 508
    move-object v3, v1

    .line 509
    check-cast v3, Lxyj;

    .line 510
    .line 511
    invoke-static {v13}, LHX5;->b(LHX5;)LHHa;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget-object v11, v13, LHX5;->v:LaIa;

    .line 516
    .line 517
    if-eqz v11, :cond_a

    .line 518
    .line 519
    invoke-virtual {v13}, LHX5;->c()LCLa;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v1, Lxyj;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 529
    .line 530
    invoke-virtual {v2}, LqHa;->p()LQv0;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8, v5}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v2}, LqHa;->q()LhJa;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v8}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v5, v2, LqHa;->g:LBre;

    .line 554
    .line 555
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 560
    .line 561
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, LoI7;

    .line 565
    .line 566
    iget-object v5, v0, LxH4;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v13, v13, LHX5;->b:LoLa;

    .line 571
    .line 572
    iget-object v3, v3, Lxyj;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v10, v0, LxH4;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v10, Ljava/lang/String;

    .line 577
    .line 578
    iget v14, v1, Lxyj;->d:I

    .line 579
    .line 580
    const/4 v15, 0x2

    .line 581
    move-object v1, v8

    .line 582
    move-object v8, v7

    .line 583
    move-object v7, v6

    .line 584
    move-object v6, v5

    .line 585
    move-object v5, v3

    .line 586
    move-object v3, v4

    .line 587
    move-object v4, v2

    .line 588
    invoke-direct/range {v3 .. v15}, LoI7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 592
    .line 593
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    move-object v1, v2

    .line 597
    :goto_4
    return-object v1

    .line 598
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v15

    .line 602
    :cond_b
    new-instance v1, LFzc;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_c
    move-object v15, v10

    .line 609
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v15

    .line 613
    :cond_d
    new-instance v1, LFzc;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_e
    move-object v15, v10

    .line 620
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v15

    .line 624
    :pswitch_4
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lm3d;

    .line 627
    .line 628
    check-cast v13, LdU5;

    .line 629
    .line 630
    iget-object v1, v13, LdU5;->E:LUAg;

    .line 631
    .line 632
    new-instance v2, Ldt5;

    .line 633
    .line 634
    iget-object v3, v0, LxH4;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ljava/util/ArrayList;

    .line 637
    .line 638
    iget-object v5, v0, LxH4;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v2, v13, v5, v3, v4}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const-string v3, "DefaultStoriesNetworkSyncManager:addMobStoryExemptBlockedMembers"

    .line 646
    .line 647
    invoke-virtual {v1, v3, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_5
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Laxg;

    .line 655
    .line 656
    instance-of v2, v1, LZwg;

    .line 657
    .line 658
    check-cast v13, LxR5;

    .line 659
    .line 660
    if-eqz v2, :cond_f

    .line 661
    .line 662
    check-cast v1, LZwg;

    .line 663
    .line 664
    iget-object v1, v1, LZwg;->a:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v1, v13, LxR5;->d:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v1, v13, LxR5;->a:LB73;

    .line 669
    .line 670
    check-cast v1, LOze;

    .line 671
    .line 672
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v13, LxR5;->c:Ljava/lang/Long;

    .line 677
    .line 678
    sget-object v1, Lcxg;->a:Lcxg;

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_f
    instance-of v1, v1, LYwg;

    .line 682
    .line 683
    if-eqz v1, :cond_10

    .line 684
    .line 685
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v1, Lvz5;

    .line 689
    .line 690
    const/16 v2, 0x16

    .line 691
    .line 692
    invoke-direct {v1, v2, v13}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 696
    .line 697
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lan0;

    .line 707
    .line 708
    const-string v3, "SponsoredAr.DefaultSnapAdLensCtaUseCase"

    .line 709
    .line 710
    invoke-static {v2, v2, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v0, LxH4;->t:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LWq6;

    .line 717
    .line 718
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lbxg;->a:Lbxg;

    .line 722
    .line 723
    :goto_5
    return-object v1

    .line 724
    :cond_10
    new-instance v1, LFzc;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :pswitch_6
    move-object/from16 v5, p1

    .line 731
    .line 732
    check-cast v5, Ljava/lang/String;

    .line 733
    .line 734
    new-instance v2, LuCb;

    .line 735
    .line 736
    move-object v3, v13

    .line 737
    check-cast v3, LMQ5;

    .line 738
    .line 739
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v4, v1

    .line 742
    check-cast v4, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v1, v0, LxH4;->b:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v6, v1

    .line 747
    check-cast v6, LZig;

    .line 748
    .line 749
    const/16 v7, 0x14

    .line 750
    .line 751
    invoke-direct/range {v2 .. v7}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 755
    .line 756
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_7
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lp0c;

    .line 763
    .line 764
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LYO5;

    .line 767
    .line 768
    iget-object v2, v2, LYO5;->t:Lqrf;

    .line 769
    .line 770
    check-cast v13, Lbuf;

    .line 771
    .line 772
    iget-object v3, v0, LxH4;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lp09;

    .line 775
    .line 776
    invoke-interface {v1, v13, v3, v2}, Lp0c;->a(Lbuf;Lp09;Lqrf;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_8
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    check-cast v13, LHM5;

    .line 790
    .line 791
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/Set;

    .line 797
    .line 798
    iget-object v3, v0, LxH4;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Ldrh;

    .line 801
    .line 802
    if-eqz v1, :cond_11

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_11
    invoke-virtual {v3}, Ldrh;->a()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/Iterable;

    .line 810
    .line 811
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_13

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-object v6, v5

    .line 831
    check-cast v6, LoZf;

    .line 832
    .line 833
    invoke-static {v6}, Legk;->o(LoZf;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_12

    .line 838
    .line 839
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_14

    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LoZf;

    .line 867
    .line 868
    invoke-virtual {v5}, LoZf;->j()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_14
    invoke-static {v2, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_8
    iget-object v1, v3, Ldrh;->b:Ljava/util/Set;

    .line 881
    .line 882
    invoke-static {v2, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-boolean v2, v3, Ldrh;->f:Z

    .line 887
    .line 888
    if-nez v2, :cond_16

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_15

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, LdA5;

    .line 903
    .line 904
    const/16 v4, 0x19

    .line 905
    .line 906
    invoke-direct {v1, v13, v4, v3}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 910
    .line 911
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    sget-object v2, LNB5;->q:LNB5;

    .line 920
    .line 921
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 922
    .line 923
    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 924
    .line 925
    .line 926
    sget-object v1, LwL2;->z0:LwL2;

    .line 927
    .line 928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 929
    .line 930
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_16
    :goto_9
    sget-object v1, LsL6;->a:LsL6;

    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_a
    return-object v2

    .line 942
    :pswitch_9
    move-object/from16 v7, p1

    .line 943
    .line 944
    check-cast v7, LTTi;

    .line 945
    .line 946
    move-object v5, v13

    .line 947
    check-cast v5, LmK5;

    .line 948
    .line 949
    iget-object v1, v5, LmK5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 950
    .line 951
    new-instance v3, LHt2;

    .line 952
    .line 953
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v4, v2

    .line 956
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v6, v2

    .line 961
    check-cast v6, LMjc;

    .line 962
    .line 963
    const/16 v8, 0x15

    .line 964
    .line 965
    invoke-direct/range {v3 .. v8}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 972
    .line 973
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_a
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, LUXb;

    .line 980
    .line 981
    check-cast v13, LHJ5;

    .line 982
    .line 983
    iget-object v2, v13, LHJ5;->k:Ljava/util/Map;

    .line 984
    .line 985
    iget-object v4, v1, LUXb;->a:Lg26;

    .line 986
    .line 987
    iget-object v5, v0, LxH4;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, Ljava/lang/String;

    .line 990
    .line 991
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LoYb;

    .line 997
    .line 998
    iget-boolean v5, v2, LoYb;->a:Z

    .line 999
    .line 1000
    iget-object v6, v13, LHJ5;->c:LzJ5;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v7, LSi2;

    .line 1006
    .line 1007
    iget-object v2, v2, LoYb;->b:LYIc;

    .line 1008
    .line 1009
    invoke-direct {v7, v4, v6, v5, v2}, LSi2;-><init>(Lg26;LzJ5;ZLYIc;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1013
    .line 1014
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v6, LzJ5;->d:LBre;

    .line 1018
    .line 1019
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1024
    .line 1025
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, LZF5;

    .line 1029
    .line 1030
    invoke-direct {v2, v4, v3, v1}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1034
    .line 1035
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_b
    move-object v15, v10

    .line 1040
    move-object/from16 v3, p1

    .line 1041
    .line 1042
    check-cast v3, LjCg;

    .line 1043
    .line 1044
    check-cast v13, LtI5;

    .line 1045
    .line 1046
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 1050
    .line 1051
    invoke-static {v3, v4}, LJCg;->a(LjCg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v3, LjCg;->X:LCwd;

    .line 1055
    .line 1056
    iget-object v4, v4, LCwd;->b:[LFxd;

    .line 1057
    .line 1058
    array-length v5, v4

    .line 1059
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-ge v5, v2, :cond_17

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_17
    move v2, v5

    .line 1067
    :goto_b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    array-length v2, v4

    .line 1073
    const/4 v6, 0x0

    .line 1074
    :goto_c
    if-ge v6, v2, :cond_18

    .line 1075
    .line 1076
    aget-object v7, v4, v6

    .line 1077
    .line 1078
    iget v8, v7, LFxd;->X:I

    .line 1079
    .line 1080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    add-int/2addr v6, v12

    .line 1088
    goto :goto_c

    .line 1089
    :cond_18
    iget-object v2, v3, LjCg;->X:LCwd;

    .line 1090
    .line 1091
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 1092
    .line 1093
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 1094
    .line 1095
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 1096
    .line 1097
    new-instance v4, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    array-length v6, v2

    .line 1103
    const/4 v7, 0x0

    .line 1104
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 1105
    .line 1106
    aget-object v8, v2, v7

    .line 1107
    .line 1108
    iget-boolean v9, v8, LJNi;->X:Z

    .line 1109
    .line 1110
    if-nez v9, :cond_19

    .line 1111
    .line 1112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_19
    add-int/2addr v7, v12

    .line 1116
    goto :goto_d

    .line 1117
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const/4 v4, 0x0

    .line 1122
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eqz v6, :cond_21

    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, LJNi;

    .line 1133
    .line 1134
    iget-object v6, v6, LJNi;->b:[LcOi;

    .line 1135
    .line 1136
    array-length v7, v6

    .line 1137
    const/4 v8, 0x0

    .line 1138
    :goto_e
    if-ge v8, v7, :cond_1b

    .line 1139
    .line 1140
    aget-object v9, v6, v8

    .line 1141
    .line 1142
    iget-object v9, v9, LcOi;->b:[I

    .line 1143
    .line 1144
    array-length v10, v9

    .line 1145
    const/4 v14, 0x0

    .line 1146
    :goto_f
    if-ge v14, v10, :cond_20

    .line 1147
    .line 1148
    aget v16, v9, v14

    .line 1149
    .line 1150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v15

    .line 1158
    check-cast v15, LFxd;

    .line 1159
    .line 1160
    if-eqz v15, :cond_1f

    .line 1161
    .line 1162
    invoke-virtual {v15}, LFxd;->d()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v16

    .line 1166
    if-eqz v16, :cond_1c

    .line 1167
    .line 1168
    const/4 v4, 0x1

    .line 1169
    :cond_1c
    invoke-virtual {v15}, LFxd;->e()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v16

    .line 1173
    if-eqz v16, :cond_1f

    .line 1174
    .line 1175
    invoke-static {v15}, LJCg;->b(LFxd;)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v16

    .line 1179
    if-nez v16, :cond_1d

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v16

    .line 1186
    if-eqz v16, :cond_1f

    .line 1187
    .line 1188
    :goto_10
    invoke-static {v15}, LJCg;->b(LFxd;)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    if-nez v15, :cond_1e

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    if-eq v15, v1, :cond_1f

    .line 1200
    .line 1201
    :goto_11
    const/4 v4, 0x1

    .line 1202
    :cond_1f
    add-int/2addr v14, v12

    .line 1203
    const/4 v15, 0x0

    .line 1204
    goto :goto_f

    .line 1205
    :cond_20
    add-int/2addr v8, v12

    .line 1206
    const/4 v15, 0x0

    .line 1207
    goto :goto_e

    .line 1208
    :cond_21
    if-eqz v4, :cond_22

    .line 1209
    .line 1210
    sget-object v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 1211
    .line 1212
    invoke-static {v3, v2}, LJCg;->a(LjCg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_22
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Ljava/util/List;

    .line 1218
    .line 1219
    check-cast v2, Ljava/lang/Iterable;

    .line 1220
    .line 1221
    instance-of v4, v2, Ljava/util/Collection;

    .line 1222
    .line 1223
    if-eqz v4, :cond_23

    .line 1224
    .line 1225
    move-object v4, v2

    .line 1226
    check-cast v4, Ljava/util/Collection;

    .line 1227
    .line 1228
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_23

    .line 1233
    .line 1234
    goto :goto_12

    .line 1235
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_25

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, LSlb;

    .line 1250
    .line 1251
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-static {v4}, Lskk;->h(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_24

    .line 1266
    .line 1267
    sget-object v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 1268
    .line 1269
    invoke-static {v3, v2}, LJCg;->a(LjCg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_25
    :goto_12
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, LSlb;

    .line 1275
    .line 1276
    if-eqz v2, :cond_26

    .line 1277
    .line 1278
    invoke-virtual {v13, v2}, LtI5;->e(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    new-instance v4, LZF5;

    .line 1283
    .line 1284
    invoke-direct {v4, v3, v1, v13}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1288
    .line 1289
    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_26
    const/4 v10, 0x0

    .line 1294
    :goto_13
    if-nez v10, :cond_27

    .line 1295
    .line 1296
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1297
    .line 1298
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_27
    const-string v1, "DefaultMediaPackageSnapDocConverter:updateSnapDocTagsAndCapabilityFlag"

    .line 1302
    .line 1303
    invoke-static {v10, v1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    return-object v1

    .line 1308
    :pswitch_c
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Lhad;

    .line 1311
    .line 1312
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v5, v2

    .line 1315
    check-cast v5, Lm3d;

    .line 1316
    .line 1317
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v7, v1

    .line 1320
    check-cast v7, Ljava/util/Map;

    .line 1321
    .line 1322
    new-instance v3, LFG1;

    .line 1323
    .line 1324
    check-cast v13, LpW9;

    .line 1325
    .line 1326
    invoke-direct {v3, v13}, LFG1;-><init>(LpW9;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v0, LxH4;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v6, v1

    .line 1332
    check-cast v6, LcOi;

    .line 1333
    .line 1334
    if-eqz v6, :cond_29

    .line 1335
    .line 1336
    iget v1, v6, LcOi;->t:I

    .line 1337
    .line 1338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-nez v1, :cond_28

    .line 1347
    .line 1348
    goto :goto_15

    .line 1349
    :cond_28
    :goto_14
    move-object v8, v1

    .line 1350
    goto :goto_16

    .line 1351
    :cond_29
    :goto_15
    const-string v1, ""

    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :goto_16
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v4, v1

    .line 1357
    check-cast v4, LjCg;

    .line 1358
    .line 1359
    invoke-virtual/range {v3 .. v8}, LFG1;->b(LjCg;Lm3d;LcOi;Ljava/util/Map;Ljava/lang/String;)Lm3d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    return-object v1

    .line 1364
    :pswitch_d
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_2a

    .line 1373
    .line 1374
    check-cast v13, LYi4;

    .line 1375
    .line 1376
    invoke-interface {v13}, LYi4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iget-object v3, v0, LxH4;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, LQH5;

    .line 1383
    .line 1384
    iget-object v4, v3, LQH5;->f:Landroid/location/Location;

    .line 1385
    .line 1386
    invoke-static {v1, v4}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v4, Lee4;

    .line 1391
    .line 1392
    iget-object v5, v0, LxH4;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, LYya;

    .line 1395
    .line 1396
    invoke-direct {v4, v13, v3, v5, v2}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1400
    .line 1401
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :cond_2a
    sget-object v1, LRH5;->a:Landroid/location/Location;

    .line 1406
    .line 1407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1408
    .line 1409
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_17
    return-object v2

    .line 1413
    :pswitch_e
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, LpR9;

    .line 1416
    .line 1417
    new-instance v2, LVJj;

    .line 1418
    .line 1419
    const/4 v7, 0x0

    .line 1420
    const/4 v8, 0x0

    .line 1421
    const v3, 0x7f0e03b3

    .line 1422
    .line 1423
    .line 1424
    const-class v4, LMc5;

    .line 1425
    .line 1426
    const/4 v5, 0x1

    .line 1427
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v6, v1

    .line 1430
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1431
    .line 1432
    const/4 v9, 0x1

    .line 1433
    const/4 v10, 0x0

    .line 1434
    invoke-direct/range {v2 .. v10}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 1435
    .line 1436
    .line 1437
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1438
    .line 1439
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Lzre;

    .line 1446
    .line 1447
    check-cast v2, LBre;

    .line 1448
    .line 1449
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1454
    .line 1455
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1463
    .line 1464
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v2

    .line 1468
    :pswitch_f
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Ljava/lang/Number;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v16

    .line 1476
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1477
    .line 1478
    cmp-long v1, v16, v7

    .line 1479
    .line 1480
    if-gtz v1, :cond_2b

    .line 1481
    .line 1482
    goto :goto_18

    .line 1483
    :cond_2b
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1492
    .line 1493
    if-nez v2, :cond_2c

    .line 1494
    .line 1495
    sget-object v2, LvL2;->v0:LvL2;

    .line 1496
    .line 1497
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    new-instance v3, LiE5;

    .line 1502
    .line 1503
    invoke-direct {v3, v1, v11}, LiE5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v14

    .line 1514
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1515
    .line 1516
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lzre;

    .line 1519
    .line 1520
    check-cast v2, LBre;

    .line 1521
    .line 1522
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v19

    .line 1526
    const/4 v15, 0x1

    .line 1527
    invoke-virtual/range {v14 .. v19}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_18

    .line 1535
    :cond_2c
    move-object v13, v2

    .line 1536
    :goto_18
    return-object v13

    .line 1537
    :pswitch_10
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Boolean;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_2d

    .line 1546
    .line 1547
    check-cast v13, LkB5;

    .line 1548
    .line 1549
    iget-object v1, v13, LkB5;->b:LLL6;

    .line 1550
    .line 1551
    invoke-interface {v1}, LLL6;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1556
    .line 1557
    iget-object v3, v0, LxH4;->t:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, LMu9;

    .line 1560
    .line 1561
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1568
    .line 1569
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_19

    .line 1573
    :cond_2d
    new-instance v1, LKu9;

    .line 1574
    .line 1575
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LzZ6;

    .line 1578
    .line 1579
    invoke-virtual {v2}, LzZ6;->c()Lbta;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-direct {v1, v2}, LKu9;-><init>(Lbta;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1587
    .line 1588
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    :goto_19
    return-object v3

    .line 1592
    :pswitch_11
    move-object/from16 v9, p1

    .line 1593
    .line 1594
    check-cast v9, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 1595
    .line 1596
    iget-object v1, v0, LxH4;->t:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v7, v1

    .line 1599
    check-cast v7, LJ26;

    .line 1600
    .line 1601
    move-object v5, v13

    .line 1602
    check-cast v5, Leu5;

    .line 1603
    .line 1604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v0, LxH4;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object v6, v1

    .line 1610
    check-cast v6, LF26;

    .line 1611
    .line 1612
    iget-object v8, v6, LF26;->a:LsD8;

    .line 1613
    .line 1614
    invoke-interface {v7, v8}, LJ26;->t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    new-instance v4, LN83;

    .line 1619
    .line 1620
    const/16 v10, 0x1a

    .line 1621
    .line 1622
    invoke-direct/range {v4 .. v10}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1629
    .line 1630
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v2

    .line 1634
    :pswitch_12
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    move-object v5, v13

    .line 1643
    check-cast v5, LAt5;

    .line 1644
    .line 1645
    iget-object v1, v5, LAt5;->c:LxN9;

    .line 1646
    .line 1647
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 1648
    .line 1649
    move-object v6, v2

    .line 1650
    check-cast v6, LtL9;

    .line 1651
    .line 1652
    invoke-interface {v1, v6}, LxN9;->b(LtL9;)Lio/reactivex/rxjava3/core/Single;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    sget-object v2, LDs5;->Z:LDs5;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1662
    .line 1663
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v2, LiK7;

    .line 1667
    .line 1668
    iget-object v1, v0, LxH4;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    move-object v3, v1

    .line 1671
    check-cast v3, LmKc;

    .line 1672
    .line 1673
    const/16 v7, 0x1a

    .line 1674
    .line 1675
    invoke-direct/range {v2 .. v7}, LiK7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1679
    .line 1680
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v1

    .line 1684
    :pswitch_13
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, LOr2;

    .line 1687
    .line 1688
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1689
    .line 1690
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1691
    .line 1692
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v2, Lll5;

    .line 1697
    .line 1698
    iget-object v3, v0, LxH4;->t:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1701
    .line 1702
    iget-object v4, v0, LxH4;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1705
    .line 1706
    const/16 v5, 0xd

    .line 1707
    .line 1708
    invoke-direct {v2, v3, v5, v4}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    return-object v1

    .line 1716
    :pswitch_14
    move-object/from16 v1, p1

    .line 1717
    .line 1718
    check-cast v1, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Lm21;

    .line 1731
    .line 1732
    const-string v4, "assetId"

    .line 1733
    .line 1734
    iget-object v5, v2, Lm21;->b:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iget-object v2, v2, Lm21;->c:Ljava/util/Map;

    .line 1741
    .line 1742
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_2e

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Ljava/util/Map$Entry;

    .line 1761
    .line 1762
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1a

    .line 1778
    :cond_2e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v13, Lql5;

    .line 1787
    .line 1788
    iget-object v2, v13, Lql5;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Lake;

    .line 1791
    .line 1792
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lhef;

    .line 1797
    .line 1798
    sget-object v4, LoRg;->t:LoRg;

    .line 1799
    .line 1800
    invoke-interface {v2, v4}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    iget-object v4, v13, Lql5;->X:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v4, LBre;

    .line 1807
    .line 1808
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    new-instance v4, Lee4;

    .line 1817
    .line 1818
    iget-object v5, v0, LxH4;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v5, Lrwf;

    .line 1821
    .line 1822
    invoke-direct {v4, v13, v1, v5, v3}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1826
    .line 1827
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v1

    .line 1831
    :pswitch_15
    move-object/from16 v1, p1

    .line 1832
    .line 1833
    check-cast v1, Ljava/util/List;

    .line 1834
    .line 1835
    check-cast v13, LWk5;

    .line 1836
    .line 1837
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    move-object v2, v1

    .line 1841
    check-cast v2, Ljava/lang/Iterable;

    .line 1842
    .line 1843
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1844
    .line 1845
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    if-eqz v7, :cond_2f

    .line 1857
    .line 1858
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    check-cast v7, Lu1a;

    .line 1863
    .line 1864
    iget-object v7, v7, Lu1a;->e:LC9j;

    .line 1865
    .line 1866
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1b

    .line 1870
    :cond_2f
    iget-object v6, v0, LxH4;->t:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v6, Ljava/util/Set;

    .line 1873
    .line 1874
    invoke-static {v6, v3}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iget-object v7, v0, LxH4;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v7, LNQ0;

    .line 1881
    .line 1882
    iget v8, v7, LNQ0;->a:I

    .line 1883
    .line 1884
    if-ne v8, v12, :cond_30

    .line 1885
    .line 1886
    iget-object v10, v13, LWk5;->f:LF8j;

    .line 1887
    .line 1888
    iget-boolean v10, v10, LF8j;->c:Z

    .line 1889
    .line 1890
    if-eqz v10, :cond_30

    .line 1891
    .line 1892
    const/4 v8, 0x2

    .line 1893
    :cond_30
    invoke-static {v8}, Llva;->L(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v8

    .line 1897
    sget-object v10, LIL6;->a:LIL6;

    .line 1898
    .line 1899
    if-eqz v8, :cond_35

    .line 1900
    .line 1901
    if-eq v8, v12, :cond_33

    .line 1902
    .line 1903
    if-eq v8, v5, :cond_32

    .line 1904
    .line 1905
    const/4 v3, 0x3

    .line 1906
    if-ne v8, v3, :cond_31

    .line 1907
    .line 1908
    goto :goto_1c

    .line 1909
    :cond_31
    new-instance v1, LFzc;

    .line 1910
    .line 1911
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    throw v1

    .line 1915
    :cond_32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-nez v3, :cond_36

    .line 1920
    .line 1921
    goto :goto_1c

    .line 1922
    :cond_33
    invoke-virtual {v13, v1}, LWk5;->c(Ljava/util/List;)Ljava/util/Set;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-static {v3, v5}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    :cond_34
    :goto_1c
    move-object v14, v6

    .line 1931
    goto :goto_1d

    .line 1932
    :cond_35
    invoke-virtual {v13, v1}, LWk5;->c(Ljava/util/List;)Ljava/util/Set;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-eqz v3, :cond_34

    .line 1941
    .line 1942
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    if-nez v3, :cond_36

    .line 1947
    .line 1948
    goto :goto_1c

    .line 1949
    :cond_36
    move-object v14, v10

    .line 1950
    :goto_1d
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-nez v3, :cond_3d

    .line 1955
    .line 1956
    new-instance v3, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    :cond_37
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    if-eqz v6, :cond_38

    .line 1970
    .line 1971
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    move-object v8, v6

    .line 1976
    check-cast v8, Lu1a;

    .line 1977
    .line 1978
    iget-object v8, v8, Lu1a;->e:LC9j;

    .line 1979
    .line 1980
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v8

    .line 1984
    if-nez v8, :cond_37

    .line 1985
    .line 1986
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    goto :goto_1e

    .line 1990
    :cond_38
    iget v5, v7, LNQ0;->c:I

    .line 1991
    .line 1992
    invoke-static {v5}, Llva;->L(I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    iget-object v6, v13, LWk5;->a:LK8j;

    .line 1997
    .line 1998
    if-eqz v5, :cond_3b

    .line 1999
    .line 2000
    if-ne v5, v12, :cond_3a

    .line 2001
    .line 2002
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    if-ne v5, v12, :cond_39

    .line 2007
    .line 2008
    invoke-static {v14}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    check-cast v5, LC9j;

    .line 2013
    .line 2014
    invoke-interface {v6, v5}, LK8j;->b(LC9j;)Lio/reactivex/rxjava3/core/Single;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    sget-object v6, LTF2;->l0:LTF2;

    .line 2019
    .line 2020
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2021
    .line 2022
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1f

    .line 2026
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2027
    .line 2028
    const-string v2, "batch load for social unlocks is not supported"

    .line 2029
    .line 2030
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v1

    .line 2034
    :cond_3a
    new-instance v1, LFzc;

    .line 2035
    .line 2036
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    throw v1

    .line 2040
    :cond_3b
    invoke-interface {v6, v14}, LK8j;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    :goto_1f
    const/16 v17, 0x0

    .line 2045
    .line 2046
    const/16 v19, 0x3f

    .line 2047
    .line 2048
    const/4 v15, 0x0

    .line 2049
    const/16 v16, 0x0

    .line 2050
    .line 2051
    const/16 v18, 0x0

    .line 2052
    .line 2053
    invoke-static/range {v14 .. v19}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    iget-boolean v5, v7, LNQ0;->d:Z

    .line 2057
    .line 2058
    if-eqz v5, :cond_3c

    .line 2059
    .line 2060
    iget-object v5, v13, LWk5;->e:LKE0;

    .line 2061
    .line 2062
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    :cond_3c
    new-instance v5, LZg4;

    .line 2067
    .line 2068
    invoke-direct {v5, v13, v4, v7}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2072
    .line 2073
    invoke-direct {v4, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v5, LUk5;

    .line 2077
    .line 2078
    invoke-direct {v5, v3, v11}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2082
    .line 2083
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    goto :goto_20

    .line 2091
    :cond_3d
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2092
    .line 2093
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 2094
    .line 2095
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    if-eqz v1, :cond_3e

    .line 2100
    .line 2101
    goto :goto_22

    .line 2102
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    if-eqz v4, :cond_3f

    .line 2120
    .line 2121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, Lu1a;

    .line 2126
    .line 2127
    new-instance v5, LHI6;

    .line 2128
    .line 2129
    invoke-direct {v5, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    goto :goto_21

    .line 2136
    :cond_3f
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    :goto_22
    return-object v3

    .line 2141
    :pswitch_16
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Boolean;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v0, LxH4;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Luf5;

    .line 2151
    .line 2152
    check-cast v13, LBf5;

    .line 2153
    .line 2154
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Ljava/lang/Throwable;

    .line 2157
    .line 2158
    invoke-static {v13, v2, v12, v1}, LBf5;->b(LBf5;Ljava/lang/Throwable;ZLuf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    return-object v1

    .line 2163
    :pswitch_17
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, LOgb;

    .line 2166
    .line 2167
    iget-object v2, v0, LxH4;->t:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, Ljava/util/List;

    .line 2170
    .line 2171
    check-cast v2, Ljava/lang/Iterable;

    .line 2172
    .line 2173
    new-instance v3, Ljava/util/ArrayList;

    .line 2174
    .line 2175
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    if-eqz v4, :cond_40

    .line 2191
    .line 2192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    check-cast v4, LOgb;

    .line 2197
    .line 2198
    iget-object v4, v4, LOgb;->a:LSlb;

    .line 2199
    .line 2200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    goto :goto_23

    .line 2204
    :cond_40
    iget-object v2, v0, LxH4;->b:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v2, LAI6;

    .line 2207
    .line 2208
    iget-object v2, v2, LAI6;->a:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v2, LKH6;

    .line 2211
    .line 2212
    check-cast v13, Lg85;

    .line 2213
    .line 2214
    iget-object v4, v13, Lg85;->e:Ld25;

    .line 2215
    .line 2216
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    check-cast v4, Lwnb;

    .line 2221
    .line 2222
    new-instance v5, LOnb;

    .line 2223
    .line 2224
    iget-object v1, v1, LOgb;->a:LSlb;

    .line 2225
    .line 2226
    if-eqz v2, :cond_41

    .line 2227
    .line 2228
    iget-object v7, v13, Lg85;->g:Ld25;

    .line 2229
    .line 2230
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v7

    .line 2234
    check-cast v7, LkZf;

    .line 2235
    .line 2236
    invoke-static {v2, v7}, LUH6;->p(LKH6;LkZf;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    if-ne v2, v12, :cond_41

    .line 2241
    .line 2242
    move-object v10, v1

    .line 2243
    goto :goto_24

    .line 2244
    :cond_41
    const/4 v10, 0x0

    .line 2245
    :goto_24
    invoke-direct {v5, v10, v3}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v4, v5, v11, v6}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    new-instance v3, Lul4;

    .line 2253
    .line 2254
    const/16 v4, 0xc

    .line 2255
    .line 2256
    invoke-direct {v3, v13, v4, v1}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2260
    .line 2261
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v1

    .line 2265
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/ViewGroup;)LShb;
    .locals 0

    .line 1
    iput-object p1, p0, LxH4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LYW4;
    .locals 4

    .line 1
    iget-object v0, p0, LxH4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LxH4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, LLE2;

    .line 10
    .line 11
    iget-object v3, p0, LxH4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LyK4;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v1}, LLE2;-><init>(LyK4;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public d(Landroid/view/View;)LShb;
    .locals 0

    .line 1
    iput-object p1, p0, LxH4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, LxH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LND0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, LND0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LxH4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
