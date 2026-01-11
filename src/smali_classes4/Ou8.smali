.class public final LOu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LN5b;
.implements LP1g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBk3;Lhl3;LGl3;Z[BLBZe;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LOu8;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LOu8;->c:Ljava/lang/Object;

    .line 25
    iput-boolean p4, p0, LOu8;->b:Z

    .line 26
    iput-object p6, p0, LOu8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBpa;LGQa;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LOu8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    .line 22
    const-string p1, "LodaLocationClient"

    invoke-interface {p2, p1}, LGQa;->a(Ljava/lang/String;)LFQa;

    move-result-object p1

    iput-object p1, p0, LOu8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKT9;Landroid/app/Activity;ZZ)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LOu8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    iput-object p2, p0, LOu8;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LOu8;->b:Z

    return-void
.end method

.method public constructor <init>(LON4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LOu8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LCQ9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, LOu8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOnj;LUM8;LBGg;Z)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LOu8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    iput-object p2, p0, LOu8;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LOu8;->b:Z

    return-void
.end method

.method public constructor <init>(LR93;LKkb;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LOu8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LvW8;

    .line 15
    iget-object p2, p2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p1, LvW8;->a:J

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p1, LvW8;->b:J

    .line 19
    iput-object p1, p0, LOu8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmT;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LOu8;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    iput-object p2, p0, LOu8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LOu8;->a:I

    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    iput-object p2, p0, LOu8;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LOu8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LOu8;->a:I

    iput-object p1, p0, LOu8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOu8;->b:Z

    iput-object p3, p0, LOu8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljz9;Lgz9;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LOu8;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu8;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, LOu8;->b:Z

    .line 31
    iput-object p2, p0, LOu8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, LOu8;->a:I

    iput-boolean p1, p0, LOu8;->b:Z

    iput-object p2, p0, LOu8;->c:Ljava/lang/Object;

    iput-object p3, p0, LOu8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LOu8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOu8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOu8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LOu8;->b:Z

    .line 14
    .line 15
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ln03;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Ln03;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v0, LOu8;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lmid;

    .line 25
    .line 26
    iget-object v2, v0, LOu8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LUoc;

    .line 29
    .line 30
    iget-object v3, v2, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LBR5;

    .line 37
    .line 38
    iget-boolean v4, v2, LUoc;->Z:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v4, v2, LUoc;->f0:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lmid;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v2, "Failed to load file from disk"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v2, LUoc;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, LUoc;->getDurationMs()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v6, v1

    .line 88
    new-instance v4, LLK;

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/16 v11, 0x10

    .line 97
    .line 98
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Ljava/lang/Float;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v4 .. v11}, LLK;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, LUoc;->g0:LLK;

    .line 108
    .line 109
    iget-boolean v1, v0, LOu8;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v4}, LBR5;->C(LLK;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, LDpd;

    .line 125
    .line 126
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lvkc;

    .line 129
    .line 130
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lpkc;

    .line 133
    .line 134
    iget-object v3, v0, LOu8;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lskc;

    .line 137
    .line 138
    sget-object v8, LN1;->a:LN1;

    .line 139
    .line 140
    iget-boolean v11, v0, LOu8;->b:Z

    .line 141
    .line 142
    iget-object v12, v0, LOu8;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, LOWi;

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v11, v2, Lvkc;->b:LQ0f;

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11}, LQ0f;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    iget-object v11, v2, Lvkc;->b:LQ0f;

    .line 162
    .line 163
    invoke-static {v11}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v11, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    iget-object v11, v2, Lvkc;->a:LQ0f;

    .line 171
    .line 172
    invoke-static {v11}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_3
    invoke-virtual {v11}, Lmid;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v11, v9

    .line 184
    :goto_4
    if-eqz v11, :cond_8

    .line 185
    .line 186
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v13, v9

    .line 193
    :goto_5
    if-nez v13, :cond_e

    .line 194
    .line 195
    iget-object v11, v2, Lvkc;->a:LQ0f;

    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    invoke-virtual {v11}, LQ0f;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_d

    .line 204
    .line 205
    iget-object v8, v12, LOWi;->l0:LQ0f;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8}, LQ0f;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    iget-object v8, v12, LOWi;->b:LpL6;

    .line 217
    .line 218
    invoke-virtual {v8}, LpL6;->n0()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, LpL6;->A()Lqy7;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    invoke-virtual {v13}, Lqy7;->t()Lock;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_a
    if-nez v9, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8}, LpL6;->a0()LW6d;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8}, LW6d;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    :cond_b
    if-eqz v10, :cond_c

    .line 247
    .line 248
    invoke-virtual {v11}, LQ0f;->a()LQ0f;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v8, Lr4e;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    :goto_6
    invoke-virtual {v11}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LVt6;

    .line 268
    .line 269
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v9, v12, LOWi;->c:LF21;

    .line 274
    .line 275
    const-string v10, "ThumbnailComposingOperation"

    .line 276
    .line 277
    invoke-interface {v9, v10, v8}, LF21;->G2(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v9, v12, LOWi;->f0:Lyqj;

    .line 282
    .line 283
    invoke-interface {v9}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v10, v12, LOWi;->g0:LnJe;

    .line 288
    .line 289
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v9, v9, v10}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v10, v12, LOWi;->n0:LREi;

    .line 298
    .line 299
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 304
    .line 305
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 306
    .line 307
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LVOi;

    .line 311
    .line 312
    invoke-direct {v9, v12, v7, v8}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {v7, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lzli;

    .line 321
    .line 322
    const/16 v9, 0x12

    .line 323
    .line 324
    invoke-direct {v8, v9, v12}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    move-object v7, v9

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    new-instance v8, Ld3c;

    .line 340
    .line 341
    invoke-direct {v8, v4, v2}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 345
    .line 346
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ld3c;

    .line 350
    .line 351
    invoke-direct {v4, v6, v3}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 355
    .line 356
    invoke-direct {v13, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v2, v3, Lskc;->c:LnJe;

    .line 360
    .line 361
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 366
    .line 367
    invoke-direct {v4, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 375
    .line 376
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LOnb;

    .line 380
    .line 381
    invoke-direct {v2, v5, v1}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 385
    .line 386
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_2
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LP3c;

    .line 398
    .line 399
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 400
    .line 401
    iget-object v3, v1, LP3c;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 402
    .line 403
    iget-object v4, v0, LOu8;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v11, v4

    .line 406
    check-cast v11, LV3c;

    .line 407
    .line 408
    if-ne v3, v2, :cond_f

    .line 409
    .line 410
    iget-boolean v2, v0, LOu8;->b:Z

    .line 411
    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    iget-object v9, v1, LP3c;->c:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v9, :cond_f

    .line 417
    .line 418
    invoke-virtual {v11}, LV3c;->g()Lvm7;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    iget-object v3, v1, LP3c;->b:Lcom/snapchat/client/messaging/UUID;

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    :cond_f
    move-object/from16 v16, v9

    .line 434
    .line 435
    if-eqz v16, :cond_10

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    :cond_10
    const/4 v8, 0x1

    .line 444
    :cond_11
    invoke-virtual {v11, v1, v8}, LV3c;->l(LP3c;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    iget-boolean v2, v0, LOu8;->b:Z

    .line 449
    .line 450
    const/16 v22, 0x80

    .line 451
    .line 452
    iget-object v12, v1, LP3c;->b:Lcom/snapchat/client/messaging/UUID;

    .line 453
    .line 454
    iget-object v13, v1, LP3c;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v14, v1, LP3c;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 457
    .line 458
    iget-object v15, v1, LP3c;->e:Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v20, v1

    .line 467
    .line 468
    check-cast v20, Ljava/lang/String;

    .line 469
    .line 470
    move/from16 v18, v2

    .line 471
    .line 472
    invoke-static/range {v11 .. v22}, LV3c;->f(LV3c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, LYL7;->v0:LYL7;

    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_3
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    iget-object v2, v0, LOu8;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LBXb;

    .line 491
    .line 492
    iget-object v12, v2, LBXb;->b:LgEi;

    .line 493
    .line 494
    move-object v11, v1

    .line 495
    check-cast v11, Ljava/util/Collection;

    .line 496
    .line 497
    iget-object v2, v0, LOu8;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LQc8;

    .line 500
    .line 501
    iget-object v13, v2, LQc8;->p:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v2, LQc8;->j:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    iget-object v2, v2, LQc8;->k:Lbd8;

    .line 510
    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    iget-object v9, v2, Lbd8;->m:Ljava/lang/Boolean;

    .line 514
    .line 515
    :cond_12
    if-nez v9, :cond_13

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    move/from16 v16, v8

    .line 525
    .line 526
    :goto_8
    iget-object v2, v12, LgEi;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LREi;

    .line 529
    .line 530
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lzh5;

    .line 535
    .line 536
    new-instance v10, LWtf;

    .line 537
    .line 538
    iget-boolean v15, v0, LOu8;->b:Z

    .line 539
    .line 540
    invoke-direct/range {v10 .. v16}, LWtf;-><init>(Ljava/util/Collection;LgEi;Ljava/lang/String;ZZZ)V

    .line 541
    .line 542
    .line 543
    const-string v3, "SyncRepository:addSyncData"

    .line 544
    .line 545
    invoke-interface {v2, v3, v10}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, LPXh;

    .line 550
    .line 551
    const/16 v4, 0x19

    .line 552
    .line 553
    invoke-direct {v3, v4, v12}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 557
    .line 558
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    const-string v1, "<*>"

    .line 565
    .line 566
    invoke-static {v4, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_4
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v0, LOu8;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LYLb;

    .line 578
    .line 579
    iget-object v2, v2, LYLb;->b:LZah;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, LZah;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, LQF;

    .line 586
    .line 587
    iget-object v4, v0, LOu8;->t:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    iget-boolean v5, v0, LOu8;->b:Z

    .line 592
    .line 593
    invoke-direct {v2, v4, v5, v3}, LQF;-><init>(Ljava/lang/String;ZI)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 597
    .line 598
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_5
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, LDpd;

    .line 605
    .line 606
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Boolean;

    .line 609
    .line 610
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_15

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_14

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_14
    iget-boolean v1, v0, LOu8;->b:Z

    .line 628
    .line 629
    iget-object v2, v0, LOu8;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lrp0;

    .line 632
    .line 633
    iget-object v3, v0, LOu8;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LXxb;

    .line 636
    .line 637
    invoke-static {v3, v1, v2}, LXxb;->d(LXxb;ZLrp0;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_a

    .line 642
    :cond_15
    :goto_9
    sget-object v1, LRdg;->a:LRdg;

    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 645
    .line 646
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v1, v2

    .line 650
    :goto_a
    return-object v1

    .line 651
    :pswitch_6
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LDpd;

    .line 654
    .line 655
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Boolean;

    .line 658
    .line 659
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    iget-boolean v3, v0, LOu8;->b:Z

    .line 664
    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    const-string v3, "MAP_REFRESH"

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_16
    const-string v3, "MAP_STYLE_DOWNLOAD"

    .line 671
    .line 672
    :goto_b
    iget-object v4, v0, LOu8;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lco6;

    .line 675
    .line 676
    iget-object v6, v4, Lco6;->t:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, LREi;

    .line 679
    .line 680
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, LU1f;

    .line 685
    .line 686
    sget-object v9, Lggb;->f0:Lggb;

    .line 687
    .line 688
    const-string v11, "source"

    .line 689
    .line 690
    invoke-static {v9, v11, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    xor-int/2addr v9, v10

    .line 699
    const-string v11, "grpcProxy"

    .line 700
    .line 701
    invoke-static {v3, v11, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v9, v0, LOu8;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v9, Lfnb;

    .line 708
    .line 709
    iget v11, v9, Lfnb;->b:I

    .line 710
    .line 711
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const-string v12, "styleId"

    .line 716
    .line 717
    check-cast v3, Lmb6;

    .line 718
    .line 719
    invoke-virtual {v3, v12, v11}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v6, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_17

    .line 731
    .line 732
    iget-object v1, v4, Lco6;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LRmb;

    .line 735
    .line 736
    new-instance v2, LtKa;

    .line 737
    .line 738
    invoke-direct {v2, v9, v5, v1}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, LRmb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 747
    .line 748
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v1, LRmb;->c:LnJe;

    .line 752
    .line 753
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 758
    .line 759
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, LJU7;->o0:LJU7;

    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-object v2, v4, Lco6;->X:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LREi;

    .line 777
    .line 778
    if-eqz v1, :cond_18

    .line 779
    .line 780
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 785
    .line 786
    new-array v2, v7, [LDpd;

    .line 787
    .line 788
    sget-object v3, Lhnb;->a:LDpd;

    .line 789
    .line 790
    aput-object v3, v2, v8

    .line 791
    .line 792
    sget-object v3, Lhnb;->b:LDpd;

    .line 793
    .line 794
    aput-object v3, v2, v10

    .line 795
    .line 796
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v3, "https://aws.api.snapchat.com/map/grpc-proxy/staging/mapstyle/getStyle"

    .line 801
    .line 802
    invoke-interface {v1, v3, v9, v2}, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;->fetchMapStyle(Ljava/lang/String;Lfnb;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    goto :goto_c

    .line 807
    :cond_18
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 812
    .line 813
    sget-object v2, Lhnb;->b:LDpd;

    .line 814
    .line 815
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v3, "https://aws.api.snapchat.com/map/grpc-proxy/mapstyle/getStyle"

    .line 824
    .line 825
    invoke-interface {v1, v3, v9, v2}, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;->fetchMapStyle(Ljava/lang/String;Lfnb;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_c
    return-object v3

    .line 830
    :pswitch_7
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, LnM6;

    .line 833
    .line 834
    instance-of v3, v1, LlM6;

    .line 835
    .line 836
    iget-object v4, v0, LOu8;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, LaLa;

    .line 839
    .line 840
    iget-object v5, v0, LOu8;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, LXjf;

    .line 843
    .line 844
    if-eqz v3, :cond_19

    .line 845
    .line 846
    check-cast v1, LlM6;

    .line 847
    .line 848
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LQmb;

    .line 851
    .line 852
    iget-object v2, v4, LaLa;->Z:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lv8b;

    .line 855
    .line 856
    sget-object v3, Lx8b;->z0:Lx8b;

    .line 857
    .line 858
    invoke-interface {v2, v3}, Lv8b;->d(Lx8b;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v4, LaLa;->X:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lxi6;

    .line 864
    .line 865
    iget-object v3, v2, Lxi6;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lnc6;

    .line 868
    .line 869
    const-string v4, "InitialFileLoad"

    .line 870
    .line 871
    invoke-virtual {v3, v4, v1, v8}, Lnc6;->g(Ljava/lang/String;LQmb;Z)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lxi6;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LTm6;

    .line 877
    .line 878
    invoke-virtual {v1, v5, v9}, LTm6;->e(LXjf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_19
    instance-of v3, v1, LmM6;

    .line 885
    .line 886
    if-eqz v3, :cond_1d

    .line 887
    .line 888
    check-cast v1, LmM6;

    .line 889
    .line 890
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    iget-object v3, v4, LaLa;->X:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lxi6;

    .line 897
    .line 898
    iget-object v4, v5, LXjf;->a:Ljava/io/File;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    iget-object v4, v3, Lxi6;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LR93;

    .line 907
    .line 908
    check-cast v4, LFRe;

    .line 909
    .line 910
    invoke-static {v4, v6, v7}, LzHa;->k(LFRe;J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v6

    .line 914
    const-wide/32 v11, 0x5265c00

    .line 915
    .line 916
    .line 917
    cmp-long v4, v6, v11

    .line 918
    .line 919
    if-lez v4, :cond_1a

    .line 920
    .line 921
    const/4 v4, 0x1

    .line 922
    goto :goto_d

    .line 923
    :cond_1a
    const/4 v4, 0x0

    .line 924
    :goto_d
    iget-object v6, v3, Lxi6;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, LTm6;

    .line 927
    .line 928
    iget-object v3, v3, Lxi6;->X:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lv8b;

    .line 931
    .line 932
    if-nez v4, :cond_1c

    .line 933
    .line 934
    iget-boolean v4, v0, LOu8;->b:Z

    .line 935
    .line 936
    const-string v7, "CreateModelAfterFileLoad"

    .line 937
    .line 938
    iget-object v9, v5, LXjf;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v11, v6, LTm6;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v11, LSWa;

    .line 943
    .line 944
    if-eqz v4, :cond_1b

    .line 945
    .line 946
    sget-object v4, Lx8b;->B0:Lx8b;

    .line 947
    .line 948
    invoke-interface {v3, v4}, Lv8b;->d(Lx8b;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, LmM6;

    .line 952
    .line 953
    new-instance v4, LWmb;

    .line 954
    .line 955
    invoke-direct {v4, v9, v1}, LWmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-direct {v3, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v5, v3, v7}, LSWa;->a(LXjf;LnM6;Ljava/lang/String;)Lpnb;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-object v4, v6, LTm6;->t:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LtKa;

    .line 968
    .line 969
    iget-object v7, v4, LtKa;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, LBpa;

    .line 972
    .line 973
    invoke-virtual {v7, v9, v10, v8}, LBpa;->e(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    new-instance v8, Lrfb;

    .line 978
    .line 979
    iget-object v9, v5, LXjf;->a:Ljava/io/File;

    .line 980
    .line 981
    invoke-direct {v8, v4, v2, v9}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 985
    .line 986
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    new-instance v4, LATa;

    .line 990
    .line 991
    const/16 v7, 0xc

    .line 992
    .line 993
    invoke-direct {v4, v6, v5, v1, v7}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 997
    .line 998
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, LFU7;->o0:LFU7;

    .line 1002
    .line 1003
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1004
    .line 1005
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1009
    .line 1010
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto :goto_e

    .line 1018
    :cond_1b
    new-instance v2, LmM6;

    .line 1019
    .line 1020
    new-instance v3, LWmb;

    .line 1021
    .line 1022
    invoke-direct {v3, v9, v1}, LWmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v2, v3}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v5, v2, v7}, LSWa;->a(LXjf;LnM6;Ljava/lang/String;)Lpnb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1033
    .line 1034
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v1, v2

    .line 1038
    goto :goto_e

    .line 1039
    :cond_1c
    sget-object v2, Lx8b;->A0:Lx8b;

    .line 1040
    .line 1041
    invoke-interface {v3, v2}, Lv8b;->d(Lx8b;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v5, v1}, LTm6;->e(LXjf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    :goto_e
    return-object v1

    .line 1049
    :cond_1d
    new-instance v1, LwOc;

    .line 1050
    .line 1051
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v1

    .line 1055
    :pswitch_8
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Ljava/util/Map;

    .line 1058
    .line 1059
    iget-object v2, v0, LOu8;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Le64;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1e

    .line 1070
    .line 1071
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v1, :cond_1e

    .line 1074
    .line 1075
    iget-object v2, v0, LOu8;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lt6b;

    .line 1078
    .line 1079
    iget-object v2, v2, Lt6b;->c:LT75;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, LYG2;

    .line 1086
    .line 1087
    iget-boolean v3, v0, LOu8;->b:Z

    .line 1088
    .line 1089
    invoke-interface {v2, v1, v3}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    goto :goto_f

    .line 1094
    :cond_1e
    new-instance v1, Ljava/lang/Throwable;

    .line 1095
    .line 1096
    const-string v3, "Failed to get conversationId for "

    .line 1097
    .line 1098
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1106
    .line 1107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v1, v2

    .line 1111
    :goto_f
    return-object v1

    .line 1112
    :pswitch_9
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v0, LOu8;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LH1b;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lcg0;

    .line 1127
    .line 1128
    iget-boolean v3, v0, LOu8;->b:Z

    .line 1129
    .line 1130
    invoke-direct {v2, v1, v3, v6}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1134
    .line 1135
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, LL1b;->f0:LL1b;

    .line 1139
    .line 1140
    iget-object v3, v0, LOu8;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LI1b;

    .line 1143
    .line 1144
    iget-object v3, v3, LI1b;->h:Lfyd;

    .line 1145
    .line 1146
    invoke-static {v1, v2, v3, v10}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    return-object v1

    .line 1151
    :pswitch_a
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Long;

    .line 1154
    .line 1155
    new-instance v2, LRE;

    .line 1156
    .line 1157
    iget-object v3, v0, LOu8;->t:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, LHVa;

    .line 1160
    .line 1161
    iget-boolean v5, v0, LOu8;->b:Z

    .line 1162
    .line 1163
    invoke-direct {v2, v3, v1, v5, v4}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, LOu8;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1169
    .line 1170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1171
    .line 1172
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v3

    .line 1176
    :pswitch_b
    move-object/from16 v10, p1

    .line 1177
    .line 1178
    check-cast v10, Ljava/util/List;

    .line 1179
    .line 1180
    iget-object v1, v0, LOu8;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v5, v1

    .line 1183
    check-cast v5, LJOa;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-object v1, v10

    .line 1189
    check-cast v1, Ljava/util/Collection;

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_1f

    .line 1196
    .line 1197
    iget-object v1, v5, LJOa;->b:LR93;

    .line 1198
    .line 1199
    check-cast v1, LFRe;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v6

    .line 1208
    iget-object v1, v5, LJOa;->c:LB15;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LbAb;

    .line 1215
    .line 1216
    iget-object v2, v5, LJOa;->g:Lnp0;

    .line 1217
    .line 1218
    check-cast v1, LmAb;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2, v10}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    new-instance v4, LXp0;

    .line 1225
    .line 1226
    iget-boolean v8, v0, LOu8;->b:Z

    .line 1227
    .line 1228
    iget-object v2, v0, LOu8;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v9, v2

    .line 1231
    check-cast v9, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-direct/range {v4 .. v10}, LXp0;-><init>(LJOa;JZLjava/lang/String;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1237
    .line 1238
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    const-string v2, "Missing media package session on save"

    .line 1245
    .line 1246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v1

    .line 1250
    :pswitch_c
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, LQEa;

    .line 1253
    .line 1254
    iget-boolean v2, v0, LOu8;->b:Z

    .line 1255
    .line 1256
    if-eqz v2, :cond_20

    .line 1257
    .line 1258
    const-string v2, "arroyo_group"

    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_20
    const-string v2, "arroyo_direct"

    .line 1262
    .line 1263
    :goto_10
    iget-object v3, v0, LOu8;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LSEa;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    sget-object v4, LVEa;->a:LVEa;

    .line 1271
    .line 1272
    iget-object v5, v1, LQEa;->t0:Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v6, "media_type"

    .line 1275
    .line 1276
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iget-object v5, v1, LQEa;->s0:Ljava/lang/String;

    .line 1281
    .line 1282
    const-string v7, "message_type"

    .line 1283
    .line 1284
    invoke-virtual {v4, v7, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "mode"

    .line 1288
    .line 1289
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v9, v1, LQEa;->z0:LYEa;

    .line 1293
    .line 1294
    if-nez v9, :cond_21

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    goto :goto_11

    .line 1298
    :cond_21
    const/4 v9, 0x0

    .line 1299
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    const-string v11, "success"

    .line 1304
    .line 1305
    invoke-virtual {v4, v11, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v9, v1, LQEa;->u0:LZEa;

    .line 1309
    .line 1310
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    const-string v12, "trigger_type"

    .line 1315
    .line 1316
    invoke-virtual {v4, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-static {v9, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v9, v1, LQEa;->w0:Ljava/lang/Long;

    .line 1327
    .line 1328
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v13

    .line 1332
    const-wide/16 v15, 0x0

    .line 1333
    .line 1334
    cmp-long v9, v13, v15

    .line 1335
    .line 1336
    if-lez v9, :cond_22

    .line 1337
    .line 1338
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    iget-object v13, v1, LQEa;->w0:Ljava/lang/Long;

    .line 1343
    .line 1344
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v13

    .line 1348
    invoke-interface {v9, v4, v13, v14}, LcH8;->f(LV7c;J)V

    .line 1349
    .line 1350
    .line 1351
    :cond_22
    sget-object v4, LVEa;->b:LVEa;

    .line 1352
    .line 1353
    iget-object v9, v1, LQEa;->t0:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v4, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v9, v1, LQEa;->s0:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v4, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v9, v1, LQEa;->y0:LXEa;

    .line 1368
    .line 1369
    sget-object v13, LXEa;->t:LXEa;

    .line 1370
    .line 1371
    const-string v14, "null"

    .line 1372
    .line 1373
    if-ne v9, v13, :cond_23

    .line 1374
    .line 1375
    iget-object v9, v1, LQEa;->z0:LYEa;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    goto :goto_12

    .line 1382
    :cond_23
    move-object v9, v14

    .line 1383
    :goto_12
    const-string v13, "step"

    .line 1384
    .line 1385
    invoke-virtual {v4, v13, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v9, v1, LQEa;->u0:LZEa;

    .line 1389
    .line 1390
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    invoke-virtual {v4, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    invoke-static {v9, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v4, LVEa;->c:LVEa;

    .line 1405
    .line 1406
    iget-object v9, v1, LQEa;->t0:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-static {v4, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget-object v9, v1, LQEa;->s0:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v4, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v9, v1, LQEa;->y0:LXEa;

    .line 1421
    .line 1422
    sget-object v15, LXEa;->X:LXEa;

    .line 1423
    .line 1424
    if-ne v9, v15, :cond_24

    .line 1425
    .line 1426
    iget-object v9, v1, LQEa;->z0:LYEa;

    .line 1427
    .line 1428
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    goto :goto_13

    .line 1433
    :cond_24
    move-object v9, v14

    .line 1434
    :goto_13
    invoke-virtual {v4, v13, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v9, v1, LQEa;->u0:LZEa;

    .line 1438
    .line 1439
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-virtual {v4, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    invoke-static {v9, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v4, LVEa;->t:LVEa;

    .line 1454
    .line 1455
    iget-object v9, v1, LQEa;->t0:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v4, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-object v9, v1, LQEa;->s0:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v4, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v9, v1, LQEa;->y0:LXEa;

    .line 1470
    .line 1471
    sget-object v15, LXEa;->c:LXEa;

    .line 1472
    .line 1473
    if-ne v9, v15, :cond_25

    .line 1474
    .line 1475
    iget-object v9, v1, LQEa;->z0:LYEa;

    .line 1476
    .line 1477
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    :cond_25
    invoke-virtual {v4, v13, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v9, v1, LQEa;->u0:LZEa;

    .line 1485
    .line 1486
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-virtual {v4, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    invoke-static {v9, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v4, LVEa;->X:LVEa;

    .line 1501
    .line 1502
    iget-object v9, v1, LQEa;->t0:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v4, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iget-object v9, v1, LQEa;->s0:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v4, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v9, v1, LQEa;->z0:LYEa;

    .line 1517
    .line 1518
    if-nez v9, :cond_26

    .line 1519
    .line 1520
    const/4 v8, 0x1

    .line 1521
    :cond_26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    invoke-virtual {v4, v11, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v8, v1, LQEa;->u0:LZEa;

    .line 1529
    .line 1530
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-virtual {v4, v12, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    iget-object v9, v1, LQEa;->E0:Ljava/lang/Long;

    .line 1542
    .line 1543
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v9

    .line 1547
    invoke-interface {v8, v4, v9, v10}, LcH8;->l(LV7c;J)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v4, v0, LOu8;->t:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, Ljava/util/EnumMap;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v8

    .line 1566
    if-eqz v8, :cond_27

    .line 1567
    .line 1568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    check-cast v8, Ljava/util/Map$Entry;

    .line 1573
    .line 1574
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    check-cast v9, LYEa;

    .line 1579
    .line 1580
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v10

    .line 1590
    sget-object v8, LVEa;->Y:LVEa;

    .line 1591
    .line 1592
    iget-object v14, v1, LQEa;->t0:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v8, v6, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    iget-object v14, v1, LQEa;->s0:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v8, v7, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    invoke-virtual {v8, v13, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v9, v1, LQEa;->u0:LZEa;

    .line 1614
    .line 1615
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    invoke-virtual {v8, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3}, LSEa;->a()LcH8;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    invoke-interface {v9, v8, v10, v11}, LcH8;->l(LV7c;J)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_14

    .line 1630
    :cond_27
    return-object v1

    .line 1631
    :pswitch_d
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    check-cast v1, LDpd;

    .line 1634
    .line 1635
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1636
    .line 1637
    move-object v13, v3

    .line 1638
    check-cast v13, Ljava/util/Set;

    .line 1639
    .line 1640
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Ljava/util/Set;

    .line 1643
    .line 1644
    iget-object v3, v0, LOu8;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, LqC6;

    .line 1647
    .line 1648
    iget-object v3, v3, LqC6;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    move-object v10, v3

    .line 1651
    check-cast v10, LGfc;

    .line 1652
    .line 1653
    iget-object v3, v0, LOu8;->t:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, LRBa;

    .line 1656
    .line 1657
    if-eqz v3, :cond_28

    .line 1658
    .line 1659
    iget-object v9, v3, LRBa;->a:Lkmh;

    .line 1660
    .line 1661
    :cond_28
    iget-object v3, v10, LGfc;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, Landroid/app/Activity;

    .line 1664
    .line 1665
    const v4, 0x7f131eda

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v12

    .line 1672
    sget-object v11, LN1g;->t:LN1g;

    .line 1673
    .line 1674
    if-nez v9, :cond_29

    .line 1675
    .line 1676
    sget-object v9, Lkmh;->b1:Lkmh;

    .line 1677
    .line 1678
    :cond_29
    move-object v14, v9

    .line 1679
    iget-boolean v15, v0, LOu8;->b:Z

    .line 1680
    .line 1681
    invoke-virtual/range {v10 .. v15}, LGfc;->m(LN1g;Ljava/lang/String;Ljava/util/Set;Lkmh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    new-instance v4, LKT9;

    .line 1686
    .line 1687
    invoke-direct {v4, v13, v2, v1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1691
    .line 1692
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v1

    .line 1696
    :pswitch_e
    move-object/from16 v2, p1

    .line 1697
    .line 1698
    check-cast v2, Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_2a

    .line 1705
    .line 1706
    new-instance v2, LHL3;

    .line 1707
    .line 1708
    iget-boolean v3, v0, LOu8;->b:Z

    .line 1709
    .line 1710
    iget-object v4, v0, LOu8;->t:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Luz5;

    .line 1713
    .line 1714
    invoke-direct {v2, v4, v3, v1}, LHL3;-><init>(Ljava/lang/Object;ZI)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_15

    .line 1718
    :cond_2a
    sget-object v2, LVYc;->a:LVYc;

    .line 1719
    .line 1720
    :goto_15
    iget-object v1, v0, LOu8;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1723
    .line 1724
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    return-object v1

    .line 1729
    :pswitch_f
    move-object/from16 v1, p1

    .line 1730
    .line 1731
    check-cast v1, LAJj;

    .line 1732
    .line 1733
    iget-object v1, v1, LAJj;->Y:Lstb;

    .line 1734
    .line 1735
    if-eqz v1, :cond_2b

    .line 1736
    .line 1737
    invoke-virtual {v1}, Lstb;->getUrl()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v9

    .line 1741
    :cond_2b
    if-nez v9, :cond_2c

    .line 1742
    .line 1743
    const-string v9, ""

    .line 1744
    .line 1745
    :cond_2c
    move-object v11, v9

    .line 1746
    iget-object v1, v0, LOu8;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, LGs9;

    .line 1749
    .line 1750
    invoke-static {v1}, LGs9;->g(LGs9;)LpW3;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1755
    .line 1756
    new-instance v13, Ljava/util/HashMap;

    .line 1757
    .line 1758
    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v4, Ljava/util/HashMap;

    .line 1762
    .line 1763
    if-eqz v3, :cond_2d

    .line 1764
    .line 1765
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_16
    move-object v15, v4

    .line 1769
    goto :goto_17

    .line 1770
    :cond_2d
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_16

    .line 1774
    :goto_17
    const-string v3, "original_url"

    .line 1775
    .line 1776
    invoke-interface {v15, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    new-instance v10, LhLg;

    .line 1780
    .line 1781
    const/4 v14, 0x0

    .line 1782
    const/16 v16, 0x1

    .line 1783
    .line 1784
    const/4 v12, 0x1

    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    invoke-direct/range {v10 .. v18}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1793
    .line 1794
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v17, Ljs9;->r:Ljs9;

    .line 1798
    .line 1799
    sget-object v19, LvP6;->a:LvP6;

    .line 1800
    .line 1801
    new-instance v3, LCPf;

    .line 1802
    .line 1803
    invoke-static {v1}, LGs9;->m(LGs9;)LcUh;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-direct {v3, v1}, LCPf;-><init>(Lcrj;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v11, Lrx5;

    .line 1811
    .line 1812
    const/16 v23, 0x0

    .line 1813
    .line 1814
    const/16 v26, 0x7f1c

    .line 1815
    .line 1816
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object v12, v1

    .line 1819
    check-cast v12, Ljava/lang/String;

    .line 1820
    .line 1821
    const/4 v14, 0x0

    .line 1822
    const/4 v15, 0x0

    .line 1823
    const/16 v16, 0x0

    .line 1824
    .line 1825
    const/16 v20, 0x0

    .line 1826
    .line 1827
    const/16 v21, 0x0

    .line 1828
    .line 1829
    const/16 v22, 0x0

    .line 1830
    .line 1831
    const/16 v24, 0x0

    .line 1832
    .line 1833
    const/16 v25, 0x0

    .line 1834
    .line 1835
    move-object/from16 v18, v3

    .line 1836
    .line 1837
    invoke-direct/range {v11 .. v26}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v2, v11}, LpW3;->i(LOX3;)LzKg;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1845
    .line 1846
    iget-boolean v2, v0, LOu8;->b:Z

    .line 1847
    .line 1848
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    return-object v1

    .line 1853
    :pswitch_10
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, Lmid;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_2f

    .line 1862
    .line 1863
    iget-boolean v2, v0, LOu8;->b:Z

    .line 1864
    .line 1865
    if-eqz v2, :cond_2e

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    move-object v9, v1

    .line 1872
    check-cast v9, [B

    .line 1873
    .line 1874
    :cond_2e
    iget-object v1, v0, LOu8;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v1, Lti9;

    .line 1877
    .line 1878
    iget-object v2, v0, LOu8;->t:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 1881
    .line 1882
    invoke-virtual {v1, v2, v9}, Lti9;->a(Lcom/android/billingclient/api/Purchase;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    goto :goto_18

    .line 1887
    :cond_2f
    new-instance v1, Lk79;

    .line 1888
    .line 1889
    sget-object v2, Lsi9;->t:Lsi9;

    .line 1890
    .line 1891
    invoke-direct {v1, v2, v9}, Lk79;-><init>(Lsi9;[B)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1895
    .line 1896
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v1, v2

    .line 1900
    :goto_18
    return-object v1

    .line 1901
    :pswitch_11
    move-object/from16 v2, p1

    .line 1902
    .line 1903
    check-cast v2, LDpd;

    .line 1904
    .line 1905
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v4, Ldz0;

    .line 1908
    .line 1909
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Ljava/lang/Throwable;

    .line 1912
    .line 1913
    iget-object v9, v0, LOu8;->t:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v9, LkE8;

    .line 1916
    .line 1917
    iget-object v9, v9, LkE8;->c:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v11, v0, LOu8;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v11, LpE8;

    .line 1922
    .line 1923
    if-eqz v4, :cond_32

    .line 1924
    .line 1925
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    instance-of v2, v4, LYy0;

    .line 1929
    .line 1930
    if-eqz v2, :cond_31

    .line 1931
    .line 1932
    check-cast v4, LYy0;

    .line 1933
    .line 1934
    iget-boolean v2, v0, LOu8;->b:Z

    .line 1935
    .line 1936
    if-eqz v2, :cond_30

    .line 1937
    .line 1938
    iget-object v2, v11, LpE8;->x:LYE8;

    .line 1939
    .line 1940
    sget-object v5, LYE8;->c:LYE8;

    .line 1941
    .line 1942
    if-ne v2, v5, :cond_30

    .line 1943
    .line 1944
    invoke-virtual {v11}, LpE8;->d()LgE8;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2, v4}, LgE8;->e(Ldz0;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v11, LpE8;->o:LYY4;

    .line 1952
    .line 1953
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, LjE8;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    new-instance v5, LyF7;

    .line 1963
    .line 1964
    const/16 v6, 0x18

    .line 1965
    .line 1966
    invoke-direct {v5, v6, v2}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1970
    .line 1971
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v5, Ls38;

    .line 1975
    .line 1976
    invoke-direct {v5, v11, v3, v4}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v3, LlE8;

    .line 1980
    .line 1981
    invoke-direct {v3, v11, v1}, LlE8;-><init>(LpE8;I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v1, v11, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1985
    .line 1986
    invoke-virtual {v2, v5, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, LrE8;

    .line 1990
    .line 1991
    invoke-direct {v1}, LrE8;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_1a

    .line 1995
    .line 1996
    :cond_30
    invoke-virtual {v11}, LpE8;->j()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v11, v4}, LpE8;->k(Ldz0;)LsE8;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    goto/16 :goto_1a

    .line 2004
    .line 2005
    :cond_31
    invoke-virtual {v11}, LpE8;->f()LjWa;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iget-object v2, v11, LpE8;->q:LrUa;

    .line 2010
    .line 2011
    iget-object v3, v11, LpE8;->r:LjYa;

    .line 2012
    .line 2013
    invoke-virtual {v1, v2, v3, v9, v10}, LjWa;->I(LrUa;LjYa;Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v11, v4}, LpE8;->k(Ldz0;)LsE8;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    goto/16 :goto_1a

    .line 2021
    .line 2022
    :cond_32
    if-eqz v2, :cond_37

    .line 2023
    .line 2024
    invoke-virtual {v11}, LpE8;->f()LjWa;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    iget-object v3, v11, LpE8;->q:LrUa;

    .line 2029
    .line 2030
    iget-object v4, v11, LpE8;->r:LjYa;

    .line 2031
    .line 2032
    invoke-virtual {v1, v3, v4, v9, v10}, LjWa;->I(LrUa;LjYa;Ljava/lang/String;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2036
    .line 2037
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    new-instance v9, LnE8;

    .line 2041
    .line 2042
    invoke-direct {v9, v1, v8}, LnE8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v8, v11, LpE8;->d:LOVa;

    .line 2046
    .line 2047
    invoke-virtual {v8, v3, v4, v2, v9}, LOVa;->b(LrUa;LjYa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LLVa;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v11}, LpE8;->d()LgE8;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    iget-object v4, v3, LgE8;->a:LYY4;

    .line 2056
    .line 2057
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    check-cast v4, LcH8;

    .line 2062
    .line 2063
    sget-object v8, LEF8;->f0:LEF8;

    .line 2064
    .line 2065
    invoke-virtual {v3}, LgE8;->b()LF8j;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    const-string v12, "country"

    .line 2070
    .line 2071
    invoke-static {v8, v12, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    invoke-virtual {v3}, LgE8;->a()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    xor-int/2addr v3, v10

    .line 2080
    const-string v9, "new_device"

    .line 2081
    .line 2082
    const-string v10, "type"

    .line 2083
    .line 2084
    const-string v12, "THROWABLE"

    .line 2085
    .line 2086
    invoke-static {v3, v8, v9, v10, v12}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v4, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 2090
    .line 2091
    .line 2092
    iget-boolean v3, v2, LLVa;->c:Z

    .line 2093
    .line 2094
    iget-object v4, v2, LLVa;->a:Ljava/lang/String;

    .line 2095
    .line 2096
    if-eqz v3, :cond_33

    .line 2097
    .line 2098
    invoke-virtual {v11}, LpE8;->d()LgE8;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    const-string v3, "REACTIVATION"

    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, LgE8;->f(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v2, v11, LpE8;->i:LnJe;

    .line 2108
    .line 2109
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2114
    .line 2115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v1, LPH7;

    .line 2119
    .line 2120
    invoke-direct {v1, v5, v11}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2124
    .line 2125
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_19

    .line 2129
    :cond_33
    iget-boolean v1, v2, LLVa;->e:Z

    .line 2130
    .line 2131
    if-eqz v1, :cond_34

    .line 2132
    .line 2133
    invoke-virtual {v11}, LpE8;->d()LgE8;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    const-string v3, "PROMPT_IN_APP_APPEAL"

    .line 2138
    .line 2139
    invoke-virtual {v1, v3}, LgE8;->f(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v1, LmE8;

    .line 2143
    .line 2144
    invoke-direct {v1, v11, v2}, LmE8;-><init>(LpE8;LLVa;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2148
    .line 2149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_19

    .line 2153
    :cond_34
    iget-boolean v1, v2, LLVa;->b:Z

    .line 2154
    .line 2155
    if-eqz v1, :cond_36

    .line 2156
    .line 2157
    invoke-virtual {v11}, LpE8;->d()LgE8;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const-string v2, "PERMANENT"

    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, LgE8;->f(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-lez v1, :cond_35

    .line 2171
    .line 2172
    sget-object v1, Lr2f;->X:Lr2f;

    .line 2173
    .line 2174
    invoke-virtual {v11, v1, v4}, LpE8;->c(Lr2f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    goto :goto_19

    .line 2179
    :cond_35
    new-instance v1, LmI7;

    .line 2180
    .line 2181
    invoke-direct {v1, v6, v11}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2185
    .line 2186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_19

    .line 2190
    :cond_36
    sget-object v1, Lr2f;->Y:Lr2f;

    .line 2191
    .line 2192
    invoke-virtual {v11}, LpE8;->d()LgE8;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    const-string v3, "RETRYABLE"

    .line 2197
    .line 2198
    invoke-virtual {v2, v3}, LgE8;->f(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v11, v1, v4}, LpE8;->c(Lr2f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    :goto_19
    new-instance v1, LWz8;

    .line 2206
    .line 2207
    invoke-direct {v1, v7, v11}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v3, LlE8;

    .line 2211
    .line 2212
    invoke-direct {v3, v11, v7}, LlE8;-><init>(LpE8;I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v5, v11, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2216
    .line 2217
    invoke-virtual {v2, v1, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2218
    .line 2219
    .line 2220
    new-instance v1, LrE8;

    .line 2221
    .line 2222
    invoke-direct {v1, v4}, LrE8;-><init>(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    :goto_1a
    return-object v1

    .line 2226
    :cond_37
    invoke-virtual {v11}, LpE8;->f()LjWa;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iget-object v2, v11, LpE8;->q:LrUa;

    .line 2231
    .line 2232
    iget-object v3, v11, LpE8;->r:LjYa;

    .line 2233
    .line 2234
    invoke-virtual {v1, v2, v3, v9, v10}, LjWa;->I(LrUa;LjYa;Ljava/lang/String;I)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2238
    .line 2239
    const-string v2, "Event did not contain value or throwable"

    .line 2240
    .line 2241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    throw v1

    .line 2245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOu8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LOu8;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LOu8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LmT;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LmT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOu8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 1

    .line 1
    new-instance v0, Lgn2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgn2;-><init>(LOu8;IJ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LgMa;

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LIGa;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method

.method public f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LOu8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lgz9;

    .line 5
    .line 6
    iget-object v0, p0, LOu8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljz9;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LGF;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v5, 0x0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Ljz9;->k:LIEi;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(LzUh;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LOu8;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljz9;

    .line 7
    .line 8
    iget-object v4, v3, Ljz9;->j:LCC2;

    .line 9
    .line 10
    iget-object v5, p0, LOu8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lgz9;

    .line 13
    .line 14
    invoke-virtual {v5}, LgM7;->c()LPy9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, Ljz9;->h(LzUh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v7, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v7, v1

    .line 25
    .line 26
    aput-object v6, v7, v0

    .line 27
    .line 28
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5, v7}, LCC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, LOu8;->b:Z

    .line 34
    .line 35
    new-instance v0, LSG8;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, LSG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Ljz9;->k:LIEi;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LOu8;->b:Z

    .line 3
    .line 4
    const-string v2, "transportShutdown() must be called before transportTerminated()."

    .line 5
    .line 6
    invoke-static {v2, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LOu8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljz9;

    .line 13
    .line 14
    iget-object v1, v3, Ljz9;->j:LCC2;

    .line 15
    .line 16
    iget-object v2, p0, LOu8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lgz9;

    .line 20
    .line 21
    invoke-virtual {v4}, LgM7;->c()LPy9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v5, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const-string v2, "{0} Terminated"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v1, v6, v2, v5}, LCC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Ljz9;->h:LCy9;

    .line 37
    .line 38
    iget-object v1, v1, LCy9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4}, LgM7;->c()LPy9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v5, v2, LPy9;->c:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LMy9;

    .line 55
    .line 56
    new-instance v2, LGF;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, LGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Ljz9;->k:LIEi;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhz9;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lhz9;-><init>(LOu8;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LOu8;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LL4b;

    .line 11
    .line 12
    sget-object v4, LtXa;->Z:LtXa;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v5, "LoginSignupDialogsImpl"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v14, 0x7ff4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LOu8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LsXa;

    .line 32
    .line 33
    iget-object v4, v2, LsXa;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, v2, LsXa;->a:LmGc;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v4, v5, v3, v6}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, LOu8;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-boolean v4, v1, LOu8;->b:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v4, LiE8;

    .line 56
    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    invoke-direct {v4, v6, v0}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f13261b

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v4, v5, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, LiE8;

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    invoke-direct {v4, v8, v0}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 74
    .line 75
    .line 76
    const v8, 0x7f132e4f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v8, v4, v6, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LiE8;

    .line 83
    .line 84
    const/16 v6, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v6, v0}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f132e4e

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v6, 0x18

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v0, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v2, LsXa;->a:LmGc;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v2, v1, LOu8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, LKT9;

    .line 125
    .line 126
    iget-object v2, v1, LOu8;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/app/Activity;

    .line 129
    .line 130
    iget-boolean v4, v1, LOu8;->b:Z

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v3, v2, v4, v5}, LKT9;->b(Landroid/app/Activity;ZZ)LQKa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v9, LiI0;

    .line 138
    .line 139
    const/16 v4, 0xf

    .line 140
    .line 141
    invoke-direct {v9, v4, v0}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, LiI0;

    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    invoke-direct {v10, v4, v0}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, LQKa;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v2, LQKa;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v2, LQKa;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v2, LQKa;->d:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v0, v1, LOu8;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroid/app/Activity;

    .line 165
    .line 166
    const/16 v13, 0x180

    .line 167
    .line 168
    invoke-static/range {v3 .. v13}, LKT9;->a(LKT9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LZa6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v3, v3, LKT9;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LmGc;

    .line 176
    .line 177
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v4, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :sswitch_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lrec;

    .line 199
    .line 200
    new-instance v5, Lqec;

    .line 201
    .line 202
    iget-object v4, v1, LOu8;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LxU9;

    .line 205
    .line 206
    iget-object v6, v4, LxU9;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 207
    .line 208
    const v7, 0x7f131def

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v5, v6}, Lqec;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lqec;

    .line 219
    .line 220
    iget-object v7, v4, LxU9;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 221
    .line 222
    const v8, 0x7f131dee

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v6, v8}, Lqec;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lqec;

    .line 233
    .line 234
    const v9, 0x7f131dec

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v8, v9}, Lqec;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, LxE5;

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    invoke-direct {v9, v10, v0}, LxE5;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lqec;

    .line 251
    .line 252
    const v11, 0x7f131ded

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-direct {v10, v7}, Lqec;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LNo7;

    .line 263
    .line 264
    iget-object v7, v1, LOu8;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LY79;

    .line 267
    .line 268
    const/16 v12, 0x17

    .line 269
    .line 270
    invoke-direct {v11, v4, v7, v0, v12}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v7, v1, LOu8;->b:Z

    .line 274
    .line 275
    xor-int/lit8 v13, v7, 0x1

    .line 276
    .line 277
    new-instance v14, LxE5;

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    invoke-direct {v14, v7, v0}, LxE5;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    move-object v0, v4

    .line 286
    const/4 v4, 0x0

    .line 287
    const/16 v15, 0x9

    .line 288
    .line 289
    invoke-direct/range {v3 .. v15}, Lrec;-><init>(LaWk;Lqec;Lqec;Ljava/lang/Integer;Lqec;LxE5;Lqec;Lio/reactivex/rxjava3/functions/Action;ZZLxE5;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LxU9;->X:Lsec;

    .line 293
    .line 294
    invoke-interface {v0, v3}, Lsec;->a(Lrec;)Lio/reactivex/rxjava3/core/Completable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    :sswitch_2
    new-instance v2, Ltz8;

    .line 303
    .line 304
    invoke-direct {v2}, Ltz8;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v1, LOu8;->b:Z

    .line 308
    .line 309
    iput-boolean v3, v2, Ltz8;->b:Z

    .line 310
    .line 311
    iget v3, v2, Ltz8;->a:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    iput v3, v2, Ltz8;->a:I

    .line 316
    .line 317
    iget-object v3, v1, LOu8;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LUM8;

    .line 320
    .line 321
    invoke-static {v0}, LU5j;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v0, v1, LOu8;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LOnj;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, LGG1;

    .line 337
    .line 338
    const-class v6, Luz8;

    .line 339
    .line 340
    invoke-direct {v5, v4, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, LOnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 344
    .line 345
    const-string v6, "/snapchat.map.actionmoji.Actionmoji/GetUserPickedLocations"

    .line 346
    .line 347
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_3

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_3

    .line 355
    :catch_2
    move-exception v0

    .line 356
    goto :goto_3

    .line 357
    :catch_3
    move-exception v0

    .line 358
    :goto_3
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 359
    .line 360
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v4, v0, v2}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    return-void

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
