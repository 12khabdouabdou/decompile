.class public final LmN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaTa;
.implements LtIf;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmN8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;Lj7b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LmN8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LxO8;

    .line 15
    iget-object p2, p2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p1, LxO8;->a:J

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p1, LxO8;->b:J

    .line 19
    iput-object p1, p0, LmN8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX7a;Landroid/app/Activity;ZZ)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LmN8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    iput-object p2, p0, LmN8;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LmN8;->b:Z

    return-void
.end method

.method public constructor <init>(LYI4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LmN8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LZb9;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, LmN8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LfR;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LmN8;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    iput-object p2, p0, LmN8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq9;Leq9;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LmN8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN8;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LmN8;->b:Z

    .line 27
    iput-object p2, p0, LmN8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LmN8;->a:I

    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    iput-object p2, p0, LmN8;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LmN8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LmN8;->a:I

    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LmN8;->b:Z

    iput-object p3, p0, LmN8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri6;LwEa;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LmN8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    .line 22
    const-string p1, "LodaLocationClient"

    invoke-interface {p2, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p1

    iput-object p1, p0, LmN8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuYi;LRF8;LD1e;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LmN8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN8;->c:Ljava/lang/Object;

    iput-object p2, p0, LmN8;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LmN8;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, LmN8;->a:I

    iput-boolean p1, p0, LmN8;->b:Z

    iput-object p2, p0, LmN8;->c:Ljava/lang/Object;

    iput-object p3, p0, LmN8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LmN8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LmN8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LmN8;->c:Ljava/lang/Object;

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
    iput-boolean v1, p0, LmN8;->b:Z

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
    new-instance v1, LKX2;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v1, LmN8;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lhad;

    .line 18
    .line 19
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LK5c;

    .line 22
    .line 23
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LE5c;

    .line 26
    .line 27
    iget-object v3, v1, LmN8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LH5c;

    .line 30
    .line 31
    sget-object v6, Lu1;->a:Lu1;

    .line 32
    .line 33
    iget-boolean v7, v1, LmN8;->b:Z

    .line 34
    .line 35
    iget-object v8, v1, LmN8;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LMxi;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v7, v2, LK5c;->b:LgJe;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, LgJe;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget-object v7, v2, LK5c;->b:LgJe;

    .line 55
    .line 56
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object v7, v2, LK5c;->a:LgJe;

    .line 64
    .line 65
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v7, v5

    .line 77
    :goto_2
    if-eqz v7, :cond_4

    .line 78
    .line 79
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v9, v5

    .line 86
    :goto_3
    if-nez v9, :cond_a

    .line 87
    .line 88
    iget-object v7, v2, LK5c;->a:LgJe;

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7}, LgJe;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    iget-object v6, v8, LMxi;->l0:LgJe;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, LgJe;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v6, v8, LMxi;->b:LKH6;

    .line 110
    .line 111
    invoke-virtual {v6}, LKH6;->o0()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    invoke-virtual {v6}, LKH6;->A()LFt7;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, LFt7;->t()LJMj;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_6
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6}, LKH6;->b0()LjSc;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, LjSc;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7}, LgJe;->a()LgJe;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, LcNd;

    .line 146
    .line 147
    invoke-direct {v5, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LHq6;

    .line 161
    .line 162
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v8, LMxi;->c:LUY0;

    .line 167
    .line 168
    const-string v6, "ThumbnailComposingOperation"

    .line 169
    .line 170
    invoke-interface {v5, v6, v4}, LUY0;->R2(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v8, LMxi;->f0:LZ0j;

    .line 175
    .line 176
    invoke-interface {v5}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v8, LMxi;->g0:LBre;

    .line 181
    .line 182
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v5, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, v8, LMxi;->n0:LXfi;

    .line 191
    .line 192
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 197
    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 199
    .line 200
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LmYh;

    .line 204
    .line 205
    const/16 v6, 0x16

    .line 206
    .line 207
    invoke-direct {v5, v8, v6, v4}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lv9i;

    .line 216
    .line 217
    const/16 v6, 0xb

    .line 218
    .line 219
    invoke-direct {v5, v6, v8}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    new-instance v5, Lx1c;

    .line 235
    .line 236
    const/4 v6, 0x5

    .line 237
    invoke-direct {v5, v6, v2}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lx1c;

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct {v4, v5, v3}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 252
    .line 253
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v2, v3, LH5c;->c:LBre;

    .line 257
    .line 258
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 272
    .line 273
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LYvb;

    .line 277
    .line 278
    const/16 v4, 0x11

    .line 279
    .line 280
    invoke-direct {v2, v4, v0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_1
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LdXb;

    .line 297
    .line 298
    iget-boolean v2, v0, LdXb;->e:Z

    .line 299
    .line 300
    iget-boolean v3, v1, LmN8;->b:Z

    .line 301
    .line 302
    iget-object v4, v1, LmN8;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    new-instance v2, LhK5;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lt1a;

    .line 319
    .line 320
    iget-boolean v0, v0, LdXb;->a:Z

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, LhK5;-><init>(Lt1a;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    new-instance v2, LTJ9;

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lt1a;

    .line 337
    .line 338
    iget-object v3, v1, LmN8;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    invoke-direct {v2, v0, v3}, LTJ9;-><init>(Lt1a;Lio/reactivex/rxjava3/core/Single;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v2

    .line 346
    :pswitch_2
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, LsPb;

    .line 349
    .line 350
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 351
    .line 352
    iget-object v6, v0, LsPb;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 353
    .line 354
    iget-object v7, v1, LmN8;->c:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v8, v7

    .line 357
    check-cast v8, LAPb;

    .line 358
    .line 359
    if-ne v6, v2, :cond_c

    .line 360
    .line 361
    iget-boolean v2, v1, LmN8;->b:Z

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    iget-object v5, v0, LsPb;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    invoke-virtual {v8}, LAPb;->g()Lwh7;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lwh7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    iget-object v5, v0, LsPb;->b:Lcom/snapchat/client/messaging/UUID;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v5, v2

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    :cond_c
    move-object v13, v5

    .line 385
    if-eqz v13, :cond_d

    .line 386
    .line 387
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    :cond_d
    const/4 v3, 0x1

    .line 394
    :cond_e
    invoke-virtual {v8, v0, v3}, LAPb;->k(LsPb;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    iget-boolean v15, v1, LmN8;->b:Z

    .line 399
    .line 400
    const/16 v19, 0x80

    .line 401
    .line 402
    iget-object v9, v0, LsPb;->b:Lcom/snapchat/client/messaging/UUID;

    .line 403
    .line 404
    iget-object v10, v0, LsPb;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v11, v0, LsPb;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 407
    .line 408
    iget-object v12, v0, LsPb;->e:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    iget-object v0, v1, LmN8;->t:Ljava/lang/Object;

    .line 414
    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    check-cast v17, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static/range {v8 .. v19}, LAPb;->f(LAPb;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v2, LCja;->k0:LCja;

    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_3
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LjJb;

    .line 438
    .line 439
    iget-object v8, v2, LjJb;->b:Lxa9;

    .line 440
    .line 441
    move-object v7, v0

    .line 442
    check-cast v7, Ljava/util/Collection;

    .line 443
    .line 444
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lv68;

    .line 447
    .line 448
    iget-object v9, v2, Lv68;->p:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, v2, Lv68;->j:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    iget-object v2, v2, Lv68;->k:LG68;

    .line 457
    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    iget-object v5, v2, LG68;->m:Ljava/lang/Boolean;

    .line 461
    .line 462
    :cond_f
    if-nez v5, :cond_10

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    goto :goto_7

    .line 466
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move v12, v3

    .line 471
    :goto_7
    iget-object v2, v8, Lxa9;->j0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LXfi;

    .line 474
    .line 475
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lib5;

    .line 480
    .line 481
    new-instance v6, LAa6;

    .line 482
    .line 483
    iget-boolean v11, v1, LmN8;->b:Z

    .line 484
    .line 485
    invoke-direct/range {v6 .. v12}, LAa6;-><init>(Ljava/util/Collection;Lxa9;Ljava/lang/String;ZZZ)V

    .line 486
    .line 487
    .line 488
    const-string v3, "SyncRepository:addSyncData"

    .line 489
    .line 490
    invoke-interface {v2, v3, v6}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, Lgzh;

    .line 495
    .line 496
    const/16 v4, 0x17

    .line 497
    .line 498
    invoke-direct {v3, v4, v8}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 502
    .line 503
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    const-string v0, "<*>"

    .line 510
    .line 511
    invoke-static {v4, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_4
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lnyb;

    .line 523
    .line 524
    iget-object v2, v2, Lnyb;->b:LUOg;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, LUOg;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, LdE;

    .line 531
    .line 532
    iget-object v3, v1, LmN8;->t:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    iget-boolean v4, v1, LmN8;->b:Z

    .line 537
    .line 538
    const/16 v5, 0x8

    .line 539
    .line 540
    invoke-direct {v2, v3, v4, v5}, LdE;-><init>(Ljava/lang/String;ZI)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_5
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lhad;

    .line 552
    .line 553
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Boolean;

    .line 556
    .line 557
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_12

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_11
    iget-boolean v0, v1, LmN8;->b:Z

    .line 575
    .line 576
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lan0;

    .line 579
    .line 580
    iget-object v3, v1, LmN8;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lxkb;

    .line 583
    .line 584
    invoke-static {v3, v0, v2}, Lxkb;->d(Lxkb;ZLan0;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_9

    .line 589
    :cond_12
    :goto_8
    sget-object v0, LhUf;->a:LhUf;

    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v0, v2

    .line 597
    :goto_9
    return-object v0

    .line 598
    :pswitch_6
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lswd;

    .line 601
    .line 602
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lijb;

    .line 605
    .line 606
    iget-object v6, v2, Lijb;->e:LMkb;

    .line 607
    .line 608
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v7, v0, Lswd;->b:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v8, LPua;->a:LPua;

    .line 615
    .line 616
    monitor-enter v6

    .line 617
    :try_start_0
    iget-object v9, v6, LMkb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, LZgd;

    .line 624
    .line 625
    if-eqz v9, :cond_13

    .line 626
    .line 627
    invoke-virtual {v9, v7}, LZgd;->a(Ljava/lang/String;)LPua;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    goto :goto_a

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    goto :goto_d

    .line 634
    :cond_13
    :goto_a
    if-nez v5, :cond_14

    .line 635
    .line 636
    invoke-virtual {v6, v2, v7, v8}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    .line 638
    .line 639
    :cond_14
    monitor-exit v6

    .line 640
    sget-object v2, LZF2;->Z:LZF2;

    .line 641
    .line 642
    invoke-virtual {v2}, LZF2;->g()Lbwh;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-static {v0, v2, v5}, LFok;->k(Lswd;Lbwh;Ljava/lang/Boolean;)Lrwd;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v5, v1, LmN8;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Lijb;

    .line 655
    .line 656
    iget-object v6, v5, Lijb;->c:LkAg;

    .line 657
    .line 658
    iget-object v2, v2, Lrwd;->e:LCs6;

    .line 659
    .line 660
    iget-object v7, v2, LCs6;->a:Landroid/net/Uri;

    .line 661
    .line 662
    iget-object v8, v2, LCs6;->b:LQ1j;

    .line 663
    .line 664
    new-instance v9, Lo2f;

    .line 665
    .line 666
    iget-boolean v2, v1, LmN8;->b:Z

    .line 667
    .line 668
    if-eqz v2, :cond_15

    .line 669
    .line 670
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHINAPPNOTIFICATION:Lcom/snapchat/client/mdp_common/Trigger;

    .line 671
    .line 672
    :goto_b
    move-object v14, v2

    .line 673
    goto :goto_c

    .line 674
    :cond_15
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :goto_c
    const/4 v15, 0x0

    .line 678
    const/16 v18, 0x3df

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    invoke-direct/range {v9 .. v18}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 689
    .line 690
    .line 691
    new-array v14, v4, [LUI1;

    .line 692
    .line 693
    sget-object v2, LUI1;->b:LUI1;

    .line 694
    .line 695
    aput-object v2, v14, v3

    .line 696
    .line 697
    const/16 v15, 0x30

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    move-object v10, v9

    .line 701
    const/4 v9, 0x0

    .line 702
    const-wide/16 v12, 0x0

    .line 703
    .line 704
    invoke-static/range {v6 .. v15}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 709
    .line 710
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-class v2, Lhad;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget-object v2, Luha;->f0:Luha;

    .line 728
    .line 729
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 730
    .line 731
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 732
    .line 733
    .line 734
    return-object v3

    .line 735
    :goto_d
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    throw v0

    .line 737
    :pswitch_7
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lhad;

    .line 740
    .line 741
    iget-object v5, v0, Lhad;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Ljava/lang/Boolean;

    .line 744
    .line 745
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    iget-boolean v6, v1, LmN8;->b:Z

    .line 750
    .line 751
    if-eqz v6, :cond_16

    .line 752
    .line 753
    const-string v6, "MAP_REFRESH"

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_16
    const-string v6, "MAP_STYLE_DOWNLOAD"

    .line 757
    .line 758
    :goto_e
    iget-object v7, v1, LmN8;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v7, LW28;

    .line 761
    .line 762
    iget-object v8, v7, LW28;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v8, LXfi;

    .line 765
    .line 766
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, LjKe;

    .line 771
    .line 772
    sget-object v9, LS2b;->e0:LS2b;

    .line 773
    .line 774
    const-string v10, "source"

    .line 775
    .line 776
    invoke-static {v9, v10, v6}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    xor-int/2addr v9, v4

    .line 785
    const-string v10, "grpcProxy"

    .line 786
    .line 787
    invoke-static {v6, v10, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iget-object v9, v1, LmN8;->t:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, LC9b;

    .line 794
    .line 795
    iget v10, v9, LC9b;->b:I

    .line 796
    .line 797
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const-string v11, "styleId"

    .line 802
    .line 803
    check-cast v6, Lb86;

    .line 804
    .line 805
    invoke-virtual {v6, v11, v10}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v8, v6}, LrUi;->B(LjKe;LlKe;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_17

    .line 817
    .line 818
    iget-object v0, v7, LW28;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LSxa;

    .line 821
    .line 822
    new-instance v3, LRPa;

    .line 823
    .line 824
    invoke-direct {v3, v9, v2, v0}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 833
    .line 834
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, LSxa;->c:LBre;

    .line 838
    .line 839
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 844
    .line 845
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LOga;->e0:LOga;

    .line 849
    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 851
    .line 852
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iget-object v2, v7, LW28;->X:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LXfi;

    .line 863
    .line 864
    if-eqz v0, :cond_18

    .line 865
    .line 866
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 871
    .line 872
    const/4 v2, 0x2

    .line 873
    new-array v2, v2, [Lhad;

    .line 874
    .line 875
    sget-object v5, LE9b;->a:Lhad;

    .line 876
    .line 877
    aput-object v5, v2, v3

    .line 878
    .line 879
    sget-object v3, LE9b;->b:Lhad;

    .line 880
    .line 881
    aput-object v3, v2, v4

    .line 882
    .line 883
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "https://aws.api.snapchat.com/map/grpc-proxy/staging/mapstyle/getStyle"

    .line 888
    .line 889
    invoke-interface {v0, v3, v9, v2}, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;->fetchMapStyle(Ljava/lang/String;LC9b;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    goto :goto_f

    .line 894
    :cond_18
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 899
    .line 900
    sget-object v2, LE9b;->b:Lhad;

    .line 901
    .line 902
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v3, "https://aws.api.snapchat.com/map/grpc-proxy/mapstyle/getStyle"

    .line 911
    .line 912
    invoke-interface {v0, v3, v9, v2}, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;->fetchMapStyle(Ljava/lang/String;LC9b;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :goto_f
    return-object v3

    .line 917
    :pswitch_8
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LII6;

    .line 920
    .line 921
    instance-of v6, v0, LGI6;

    .line 922
    .line 923
    iget-object v7, v1, LmN8;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v7, LiI9;

    .line 926
    .line 927
    iget-object v8, v1, LmN8;->t:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v8, LZ1f;

    .line 930
    .line 931
    if-eqz v6, :cond_19

    .line 932
    .line 933
    check-cast v0, LGI6;

    .line 934
    .line 935
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lm9b;

    .line 938
    .line 939
    iget-object v2, v7, LiI9;->Z:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LMVa;

    .line 942
    .line 943
    sget-object v4, LOVa;->z0:LOVa;

    .line 944
    .line 945
    invoke-interface {v2, v4}, LMVa;->d(LOVa;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v7, LiI9;->X:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LaY7;

    .line 951
    .line 952
    iget-object v4, v2, LaY7;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LuX7;

    .line 955
    .line 956
    const-string v6, "InitialFileLoad"

    .line 957
    .line 958
    invoke-virtual {v4, v6, v0, v3}, LuX7;->g(Ljava/lang/String;Lm9b;Z)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v2, LaY7;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LV28;

    .line 964
    .line 965
    invoke-virtual {v0, v8, v5}, LV28;->r(LZ1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto/16 :goto_11

    .line 970
    .line 971
    :cond_19
    instance-of v5, v0, LHI6;

    .line 972
    .line 973
    if-eqz v5, :cond_1d

    .line 974
    .line 975
    check-cast v0, LHI6;

    .line 976
    .line 977
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ljava/lang/String;

    .line 980
    .line 981
    iget-object v5, v7, LiI9;->X:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, LaY7;

    .line 984
    .line 985
    iget-object v6, v8, LZ1f;->a:Ljava/io/File;

    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    iget-object v9, v5, LaY7;->t:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v9, LB73;

    .line 994
    .line 995
    check-cast v9, LOze;

    .line 996
    .line 997
    invoke-static {v9, v6, v7}, Llva;->j(LOze;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    const-wide/32 v9, 0x5265c00

    .line 1002
    .line 1003
    .line 1004
    cmp-long v11, v6, v9

    .line 1005
    .line 1006
    if-lez v11, :cond_1a

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    goto :goto_10

    .line 1010
    :cond_1a
    const/4 v6, 0x0

    .line 1011
    :goto_10
    iget-object v7, v5, LaY7;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v7, LV28;

    .line 1014
    .line 1015
    iget-object v5, v5, LaY7;->X:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, LMVa;

    .line 1018
    .line 1019
    if-nez v6, :cond_1c

    .line 1020
    .line 1021
    iget-boolean v6, v1, LmN8;->b:Z

    .line 1022
    .line 1023
    const-string v9, "CreateModelAfterFileLoad"

    .line 1024
    .line 1025
    iget-object v10, v8, LZ1f;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v11, v7, LV28;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v11, LBHa;

    .line 1030
    .line 1031
    if-eqz v6, :cond_1b

    .line 1032
    .line 1033
    sget-object v6, LOVa;->B0:LOVa;

    .line 1034
    .line 1035
    invoke-interface {v5, v6}, LMVa;->d(LOVa;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, LHI6;

    .line 1039
    .line 1040
    new-instance v6, Lt9b;

    .line 1041
    .line 1042
    invoke-direct {v6, v10, v0}, Lt9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v5, v6}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v8, v5, v9}, LBHa;->d(LZ1f;LII6;Ljava/lang/String;)LN9b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iget-object v6, v7, LV28;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v6, LuQa;

    .line 1055
    .line 1056
    iget-object v9, v6, LuQa;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v9, Lf4a;

    .line 1059
    .line 1060
    invoke-virtual {v9, v10, v4, v3}, Lf4a;->d(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v4, LyKa;

    .line 1065
    .line 1066
    iget-object v9, v8, LZ1f;->a:Ljava/io/File;

    .line 1067
    .line 1068
    const/16 v10, 0x19

    .line 1069
    .line 1070
    invoke-direct {v4, v6, v10, v9}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1074
    .line 1075
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, LP59;

    .line 1079
    .line 1080
    invoke-direct {v3, v7, v8, v0, v2}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1084
    .line 1085
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, LKga;->e0:LKga;

    .line 1089
    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1096
    .line 1097
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_11

    .line 1105
    :cond_1b
    new-instance v2, LHI6;

    .line 1106
    .line 1107
    new-instance v3, Lt9b;

    .line 1108
    .line 1109
    invoke-direct {v3, v10, v0}, Lt9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v2, v3}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11, v8, v2, v9}, LBHa;->d(LZ1f;LII6;Ljava/lang/String;)LN9b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1120
    .line 1121
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v0, v2

    .line 1125
    goto :goto_11

    .line 1126
    :cond_1c
    sget-object v2, LOVa;->A0:LOVa;

    .line 1127
    .line 1128
    invoke-interface {v5, v2}, LMVa;->d(LOVa;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v8, v0}, LV28;->r(LZ1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_11
    return-object v0

    .line 1136
    :cond_1d
    new-instance v0, LFzc;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :pswitch_9
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ljava/util/Map;

    .line 1145
    .line 1146
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lz14;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1e

    .line 1157
    .line 1158
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v0, :cond_1e

    .line 1161
    .line 1162
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LHTa;

    .line 1165
    .line 1166
    iget-object v2, v2, LHTa;->c:Ld25;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, LdE2;

    .line 1173
    .line 1174
    iget-boolean v3, v1, LmN8;->b:Z

    .line 1175
    .line 1176
    invoke-interface {v2, v0, v3}, LdE2;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_12

    .line 1181
    :cond_1e
    new-instance v0, Ljava/lang/Throwable;

    .line 1182
    .line 1183
    const-string v3, "Failed to get conversationId for "

    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1193
    .line 1194
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    move-object v0, v2

    .line 1198
    :goto_12
    return-object v0

    .line 1199
    :pswitch_a
    move-object/from16 v2, p1

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, LcPa;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, Lae0;

    .line 1214
    .line 1215
    iget-boolean v5, v1, LmN8;->b:Z

    .line 1216
    .line 1217
    invoke-direct {v3, v2, v5, v0}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1221
    .line 1222
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v2, LgPa;->f0:LgPa;

    .line 1226
    .line 1227
    iget-object v3, v1, LmN8;->t:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, LdPa;

    .line 1230
    .line 1231
    iget-object v3, v3, LdPa;->h:LXhd;

    .line 1232
    .line 1233
    invoke-static {v0, v2, v3, v4}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_b
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, Ljava/lang/Long;

    .line 1241
    .line 1242
    new-instance v3, LfD;

    .line 1243
    .line 1244
    iget-object v4, v1, LmN8;->t:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, LeJa;

    .line 1247
    .line 1248
    iget-boolean v5, v1, LmN8;->b:Z

    .line 1249
    .line 1250
    invoke-direct {v3, v4, v2, v5, v0}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, LmN8;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1256
    .line 1257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1258
    .line 1259
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v2

    .line 1263
    :pswitch_c
    move-object/from16 v10, p1

    .line 1264
    .line 1265
    check-cast v10, Ljava/util/List;

    .line 1266
    .line 1267
    iget-object v0, v1, LmN8;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v5, v0

    .line 1270
    check-cast v5, LuCa;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-object v0, v10

    .line 1276
    check-cast v0, Ljava/util/Collection;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_1f

    .line 1283
    .line 1284
    iget-object v0, v5, LuCa;->b:LB73;

    .line 1285
    .line 1286
    check-cast v0, LOze;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v6

    .line 1295
    iget-object v0, v5, LuCa;->c:LMU4;

    .line 1296
    .line 1297
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lzmb;

    .line 1302
    .line 1303
    iget-object v2, v5, LuCa;->g:LWm0;

    .line 1304
    .line 1305
    check-cast v0, LImb;

    .line 1306
    .line 1307
    invoke-virtual {v0, v2, v10}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v4, LuL2;

    .line 1312
    .line 1313
    iget-boolean v8, v1, LmN8;->b:Z

    .line 1314
    .line 1315
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v9, v2

    .line 1318
    check-cast v9, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-direct/range {v4 .. v10}, LuL2;-><init>(LuCa;JZLjava/lang/String;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1324
    .line 1325
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v2

    .line 1329
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    const-string v2, "Missing media package session on save"

    .line 1332
    .line 1333
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v0

    .line 1337
    :pswitch_d
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, LHsa;

    .line 1340
    .line 1341
    iget-boolean v2, v1, LmN8;->b:Z

    .line 1342
    .line 1343
    if-eqz v2, :cond_20

    .line 1344
    .line 1345
    const-string v2, "arroyo_group"

    .line 1346
    .line 1347
    goto :goto_13

    .line 1348
    :cond_20
    const-string v2, "arroyo_direct"

    .line 1349
    .line 1350
    :goto_13
    iget-object v5, v1, LmN8;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v5, LJsa;

    .line 1353
    .line 1354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v6, LMsa;->a:LMsa;

    .line 1358
    .line 1359
    iget-object v7, v0, LHsa;->n:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v8, "media_type"

    .line 1362
    .line 1363
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    iget-object v7, v0, LHsa;->m:Ljava/lang/String;

    .line 1368
    .line 1369
    const-string v9, "message_type"

    .line 1370
    .line 1371
    invoke-virtual {v6, v9, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v7, "mode"

    .line 1375
    .line 1376
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v10, v0, LHsa;->t:LPsa;

    .line 1380
    .line 1381
    if-nez v10, :cond_21

    .line 1382
    .line 1383
    const/4 v10, 0x1

    .line 1384
    goto :goto_14

    .line 1385
    :cond_21
    const/4 v10, 0x0

    .line 1386
    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    const-string v11, "success"

    .line 1391
    .line 1392
    invoke-virtual {v6, v11, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v10, v0, LHsa;->o:LQsa;

    .line 1396
    .line 1397
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    const-string v12, "trigger_type"

    .line 1402
    .line 1403
    invoke-virtual {v6, v12, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    invoke-static {v10, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v10, v0, LHsa;->q:Ljava/lang/Long;

    .line 1414
    .line 1415
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v13

    .line 1419
    const-wide/16 v15, 0x0

    .line 1420
    .line 1421
    cmp-long v10, v13, v15

    .line 1422
    .line 1423
    if-lez v10, :cond_22

    .line 1424
    .line 1425
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    iget-object v13, v0, LHsa;->q:Ljava/lang/Long;

    .line 1430
    .line 1431
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v13

    .line 1435
    invoke-interface {v10, v6, v13, v14}, LaA8;->f(LqTb;J)V

    .line 1436
    .line 1437
    .line 1438
    :cond_22
    sget-object v6, LMsa;->b:LMsa;

    .line 1439
    .line 1440
    iget-object v10, v0, LHsa;->n:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v6, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    iget-object v10, v0, LHsa;->m:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v6, v9, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v10, v0, LHsa;->s:LOsa;

    .line 1455
    .line 1456
    sget-object v13, LOsa;->t:LOsa;

    .line 1457
    .line 1458
    const-string v14, "null"

    .line 1459
    .line 1460
    if-ne v10, v13, :cond_23

    .line 1461
    .line 1462
    iget-object v10, v0, LHsa;->t:LPsa;

    .line 1463
    .line 1464
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    goto :goto_15

    .line 1469
    :cond_23
    move-object v10, v14

    .line 1470
    :goto_15
    const-string v13, "step"

    .line 1471
    .line 1472
    invoke-virtual {v6, v13, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v10, v0, LHsa;->o:LQsa;

    .line 1476
    .line 1477
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v6, v12, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    invoke-static {v10, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v6, LMsa;->c:LMsa;

    .line 1492
    .line 1493
    iget-object v10, v0, LHsa;->n:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v6, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    iget-object v10, v0, LHsa;->m:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v6, v9, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v10, v0, LHsa;->s:LOsa;

    .line 1508
    .line 1509
    sget-object v15, LOsa;->X:LOsa;

    .line 1510
    .line 1511
    if-ne v10, v15, :cond_24

    .line 1512
    .line 1513
    iget-object v10, v0, LHsa;->t:LPsa;

    .line 1514
    .line 1515
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    goto :goto_16

    .line 1520
    :cond_24
    move-object v10, v14

    .line 1521
    :goto_16
    invoke-virtual {v6, v13, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v10, v0, LHsa;->o:LQsa;

    .line 1525
    .line 1526
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-virtual {v6, v12, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    invoke-static {v10, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v6, LMsa;->t:LMsa;

    .line 1541
    .line 1542
    iget-object v10, v0, LHsa;->n:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v6, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    iget-object v10, v0, LHsa;->m:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v6, v9, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v10, v0, LHsa;->s:LOsa;

    .line 1557
    .line 1558
    sget-object v15, LOsa;->c:LOsa;

    .line 1559
    .line 1560
    if-ne v10, v15, :cond_25

    .line 1561
    .line 1562
    iget-object v10, v0, LHsa;->t:LPsa;

    .line 1563
    .line 1564
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v14

    .line 1568
    :cond_25
    invoke-virtual {v6, v13, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v10, v0, LHsa;->o:LQsa;

    .line 1572
    .line 1573
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-virtual {v6, v12, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    invoke-static {v10, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v6, LMsa;->X:LMsa;

    .line 1588
    .line 1589
    iget-object v10, v0, LHsa;->n:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v6, v8, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    iget-object v10, v0, LHsa;->m:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v6, v9, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v10, v0, LHsa;->t:LPsa;

    .line 1604
    .line 1605
    if-nez v10, :cond_26

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v6, v11, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v0, LHsa;->o:LQsa;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v6, v12, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v4, v0, LHsa;->y:Ljava/lang/Long;

    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v10

    .line 1634
    invoke-interface {v3, v6, v10, v11}, LaA8;->l(LqTb;J)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v1, LmN8;->t:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, Ljava/util/EnumMap;

    .line 1640
    .line 1641
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-eqz v4, :cond_27

    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Ljava/util/Map$Entry;

    .line 1660
    .line 1661
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    check-cast v6, LPsa;

    .line 1666
    .line 1667
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    check-cast v4, Ljava/lang/Number;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v10

    .line 1677
    sget-object v4, LMsa;->Y:LMsa;

    .line 1678
    .line 1679
    iget-object v14, v0, LHsa;->n:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-static {v4, v8, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    iget-object v14, v0, LHsa;->m:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v4, v9, v14}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    invoke-virtual {v4, v13, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v6, v0, LHsa;->o:LQsa;

    .line 1701
    .line 1702
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v4, v12, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5}, LJsa;->a()LaA8;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-interface {v6, v4, v10, v11}, LaA8;->l(LqTb;J)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_17

    .line 1717
    :cond_27
    return-object v0

    .line 1718
    :pswitch_e
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Lhad;

    .line 1721
    .line 1722
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    move-object v9, v2

    .line 1725
    check-cast v9, Ljava/util/Set;

    .line 1726
    .line 1727
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Ljava/util/Set;

    .line 1730
    .line 1731
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LFs7;

    .line 1734
    .line 1735
    iget-object v2, v2, LFs7;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    move-object v6, v2

    .line 1738
    check-cast v6, LT0c;

    .line 1739
    .line 1740
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LDpa;

    .line 1743
    .line 1744
    if-eqz v2, :cond_28

    .line 1745
    .line 1746
    iget-object v5, v2, LDpa;->a:Lq0h;

    .line 1747
    .line 1748
    :cond_28
    iget-object v2, v6, LT0c;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Landroid/app/Activity;

    .line 1751
    .line 1752
    const v3, 0x7f131d83

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    sget-object v7, LqIf;->t:LqIf;

    .line 1760
    .line 1761
    if-nez v5, :cond_29

    .line 1762
    .line 1763
    sget-object v5, Lq0h;->b1:Lq0h;

    .line 1764
    .line 1765
    :cond_29
    move-object v10, v5

    .line 1766
    iget-boolean v11, v1, LmN8;->b:Z

    .line 1767
    .line 1768
    invoke-virtual/range {v6 .. v11}, LT0c;->k(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    new-instance v3, LVI9;

    .line 1773
    .line 1774
    const/16 v4, 0xd

    .line 1775
    .line 1776
    invoke-direct {v3, v9, v4, v0}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1780
    .line 1781
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_f
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_2a

    .line 1794
    .line 1795
    new-instance v0, LgI3;

    .line 1796
    .line 1797
    iget-boolean v2, v1, LmN8;->b:Z

    .line 1798
    .line 1799
    iget-object v3, v1, LmN8;->t:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, Lzu5;

    .line 1802
    .line 1803
    const/4 v4, 0x3

    .line 1804
    invoke-direct {v0, v3, v2, v4}, LgI3;-><init>(Ljava/lang/Object;ZI)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_18

    .line 1808
    :cond_2a
    sget-object v0, LmF5;->Y:LmF5;

    .line 1809
    .line 1810
    :goto_18
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :pswitch_10
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Lykj;

    .line 1822
    .line 1823
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Lak9;

    .line 1826
    .line 1827
    invoke-static {v2}, Lak9;->g(Lak9;)LqS3;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    iget-object v0, v0, Lykj;->Y:LQfb;

    .line 1832
    .line 1833
    if-eqz v0, :cond_2b

    .line 1834
    .line 1835
    invoke-virtual {v0}, LQfb;->getUrl()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    :cond_2b
    if-nez v5, :cond_2c

    .line 1840
    .line 1841
    const-string v5, ""

    .line 1842
    .line 1843
    :cond_2c
    move-object v7, v5

    .line 1844
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1845
    .line 1846
    new-instance v9, Ljava/util/HashMap;

    .line 1847
    .line 1848
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v4, Ljava/util/HashMap;

    .line 1852
    .line 1853
    if-eqz v0, :cond_2d

    .line 1854
    .line 1855
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_19
    move-object v11, v4

    .line 1859
    goto :goto_1a

    .line 1860
    :cond_2d
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_19

    .line 1864
    :goto_1a
    const-string v0, "original_url"

    .line 1865
    .line 1866
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    new-instance v6, LRpg;

    .line 1870
    .line 1871
    const/4 v10, 0x0

    .line 1872
    const/4 v12, 0x1

    .line 1873
    const/4 v8, 0x1

    .line 1874
    const/4 v13, 0x0

    .line 1875
    const/4 v14, 0x0

    .line 1876
    invoke-direct/range {v6 .. v14}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1880
    .line 1881
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v13, LEj9;->q:LEj9;

    .line 1885
    .line 1886
    sget-object v15, LIL6;->a:LIL6;

    .line 1887
    .line 1888
    new-instance v14, Lrwf;

    .line 1889
    .line 1890
    invoke-static {v2}, Lak9;->m(Lak9;)Lbwh;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-direct {v14, v0}, Lrwf;-><init>(LQ1j;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v7, LTr5;

    .line 1898
    .line 1899
    const/16 v19, 0x0

    .line 1900
    .line 1901
    const/16 v22, 0x7f1c

    .line 1902
    .line 1903
    iget-object v0, v1, LmN8;->t:Ljava/lang/Object;

    .line 1904
    .line 1905
    move-object v8, v0

    .line 1906
    check-cast v8, Ljava/lang/String;

    .line 1907
    .line 1908
    const/4 v10, 0x0

    .line 1909
    const/4 v11, 0x0

    .line 1910
    const/4 v12, 0x0

    .line 1911
    const/16 v16, 0x0

    .line 1912
    .line 1913
    const/16 v17, 0x0

    .line 1914
    .line 1915
    const/16 v18, 0x0

    .line 1916
    .line 1917
    const/16 v20, 0x0

    .line 1918
    .line 1919
    const/16 v21, 0x0

    .line 1920
    .line 1921
    invoke-direct/range {v7 .. v22}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v3, v7}, LqS3;->h(LvT3;)Lqpg;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1929
    .line 1930
    iget-boolean v2, v1, LmN8;->b:Z

    .line 1931
    .line 1932
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_11
    move-object/from16 v6, p1

    .line 1938
    .line 1939
    check-cast v6, Lhad;

    .line 1940
    .line 1941
    iget-object v0, v6, Lhad;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    if-eqz v0, :cond_2e

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    :cond_2e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    iget-object v0, v1, LmN8;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lhad;

    .line 1956
    .line 1957
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1958
    .line 1959
    move-object v3, v2

    .line 1960
    check-cast v3, LGj9;

    .line 1961
    .line 1962
    invoke-interface {v3}, LGj9;->d()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    const-string v5, "music_snaptrack"

    .line 1967
    .line 1968
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    iget-object v5, v1, LmN8;->t:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, Lak9;

    .line 1975
    .line 1976
    iget-boolean v7, v1, LmN8;->b:Z

    .line 1977
    .line 1978
    if-nez v3, :cond_31

    .line 1979
    .line 1980
    check-cast v2, LGj9;

    .line 1981
    .line 1982
    invoke-interface {v2}, LGj9;->d()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    const-string v8, "music"

    .line 1987
    .line 1988
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-eqz v3, :cond_2f

    .line 1993
    .line 1994
    goto :goto_1b

    .line 1995
    :cond_2f
    invoke-interface {v2}, LGj9;->d()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    const-string v3, "attachment"

    .line 2000
    .line 2001
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_30

    .line 2006
    .line 2007
    invoke-static {v5, v4, v2, v7}, Lak9;->p(Lak9;Ljava/lang/String;LGj9;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    goto/16 :goto_1f

    .line 2012
    .line 2013
    :cond_30
    invoke-static {v5, v4, v6, v7}, Lak9;->d(Lak9;Ljava/lang/String;Lhad;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    goto/16 :goto_1f

    .line 2018
    .line 2019
    :cond_31
    :goto_1b
    invoke-static {v5}, Lak9;->l(Lak9;)LM8c;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v8

    .line 2023
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Landroid/view/View;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v5}, Lak9;->h(Lak9;)Lbke;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    iget-object v2, v6, Lhad;->a:Ljava/lang/Object;

    .line 2036
    .line 2037
    move-object v10, v2

    .line 2038
    check-cast v10, LgJe;

    .line 2039
    .line 2040
    new-instance v2, Lq9;

    .line 2041
    .line 2042
    move-object v3, v5

    .line 2043
    move v5, v7

    .line 2044
    const/16 v7, 0xc

    .line 2045
    .line 2046
    invoke-direct/range {v2 .. v7}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    move-object v13, v3

    .line 2050
    move-object v12, v4

    .line 2051
    move v14, v5

    .line 2052
    move-object v11, v6

    .line 2053
    iget-object v3, v8, LM8c;->b:Lgyb;

    .line 2054
    .line 2055
    sget-object v4, Lgyb;->X:Ljava/lang/String;

    .line 2056
    .line 2057
    if-eqz v4, :cond_34

    .line 2058
    .line 2059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-nez v4, :cond_32

    .line 2064
    .line 2065
    goto :goto_1d

    .line 2066
    :cond_32
    sget-object v3, Lgyb;->X:Ljava/lang/String;

    .line 2067
    .line 2068
    if-nez v3, :cond_33

    .line 2069
    .line 2070
    const-string v3, ""

    .line 2071
    .line 2072
    :cond_33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2073
    .line 2074
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    move-object v15, v4

    .line 2078
    :goto_1c
    move-object v7, v2

    .line 2079
    goto :goto_1e

    .line 2080
    :cond_34
    :goto_1d
    iget-object v4, v3, Lgyb;->t:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v4, LC05;

    .line 2083
    .line 2084
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    check-cast v4, LpC3;

    .line 2089
    .line 2090
    sget-object v5, LY8c;->X:LY8c;

    .line 2091
    .line 2092
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    iget-object v3, v3, Lgyb;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v3, LBre;

    .line 2099
    .line 2100
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2105
    .line 2106
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2114
    .line 2115
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v3, LiOb;->n0:LiOb;

    .line 2119
    .line 2120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2121
    .line 2122
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2123
    .line 2124
    .line 2125
    move-object v15, v5

    .line 2126
    goto :goto_1c

    .line 2127
    :goto_1e
    new-instance v2, LNsb;

    .line 2128
    .line 2129
    move-object v3, v8

    .line 2130
    const/4 v8, 0x6

    .line 2131
    move-object v5, v0

    .line 2132
    move-object v4, v9

    .line 2133
    move-object v6, v10

    .line 2134
    invoke-direct/range {v2 .. v8}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2138
    .line 2139
    invoke-direct {v0, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v2, LAA5;

    .line 2143
    .line 2144
    invoke-direct {v2, v13, v12, v11, v14}, LAA5;-><init>(Lak9;Ljava/lang/String;Lhad;Z)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2148
    .line 2149
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2150
    .line 2151
    .line 2152
    move-object v0, v3

    .line 2153
    :goto_1f
    return-object v0

    .line 2154
    :pswitch_12
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Lm3d;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-eqz v2, :cond_36

    .line 2163
    .line 2164
    iget-boolean v2, v1, LmN8;->b:Z

    .line 2165
    .line 2166
    if-eqz v2, :cond_35

    .line 2167
    .line 2168
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object v5, v0

    .line 2173
    check-cast v5, [B

    .line 2174
    .line 2175
    :cond_35
    iget-object v0, v1, LmN8;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, Lna9;

    .line 2178
    .line 2179
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 2182
    .line 2183
    invoke-virtual {v0, v2, v5}, Lna9;->a(Lcom/android/billingclient/api/Purchase;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    goto :goto_20

    .line 2188
    :cond_36
    new-instance v0, LBZ8;

    .line 2189
    .line 2190
    sget-object v2, Lma9;->t:Lma9;

    .line 2191
    .line 2192
    invoke-direct {v0, v2, v5}, LBZ8;-><init>(Lma9;[B)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2196
    .line 2197
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    move-object v0, v2

    .line 2201
    :goto_20
    return-object v0

    .line 2202
    nop

    .line 2203
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LmN8;->b:Z

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
    iput-boolean v0, p0, LmN8;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LmN8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LfR;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LfR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LmN8;->c:Ljava/lang/Object;

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
    new-instance v0, Lzk2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzk2;-><init>(LmN8;IJ)V

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
    new-instance p2, LKCa;

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LUCa;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p3, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LmN8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Leq9;

    .line 5
    .line 6
    iget-object v0, p0, LmN8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lhq9;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LSD;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lhq9;->k:LOfi;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lywh;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LmN8;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lhq9;

    .line 7
    .line 8
    iget-object v4, v3, Lhq9;->j:LQz2;

    .line 9
    .line 10
    iget-object v5, p0, LmN8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Leq9;

    .line 13
    .line 14
    invoke-virtual {v5}, LzG7;->b()LMp9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, Lhq9;->h(Lywh;)Ljava/lang/String;

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
    invoke-virtual {v4, v2, v5, v7}, LQz2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, LmN8;->b:Z

    .line 34
    .line 35
    new-instance v0, LvS8;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, LvS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lhq9;->k:LOfi;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LOfi;->execute(Ljava/lang/Runnable;)V

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
    iget-boolean v1, p0, LmN8;->b:Z

    .line 3
    .line 4
    const-string v2, "transportShutdown() must be called before transportTerminated()."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LmN8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lhq9;

    .line 13
    .line 14
    iget-object v1, v3, Lhq9;->j:LQz2;

    .line 15
    .line 16
    iget-object v2, p0, LmN8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Leq9;

    .line 20
    .line 21
    invoke-virtual {v4}, LzG7;->b()LMp9;

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
    invoke-virtual {v1, v6, v2, v5}, LQz2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lhq9;->h:Lzp9;

    .line 37
    .line 38
    iget-object v1, v1, Lzp9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4}, LzG7;->b()LMp9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v5, v2, LMp9;->c:J

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
    check-cast v1, LJp9;

    .line 55
    .line 56
    new-instance v2, LSD;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lhq9;->k:LOfi;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lfq9;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lfq9;-><init>(LmN8;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

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
    iget v2, v1, LmN8;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LcSa;

    .line 11
    .line 12
    sget-object v4, LMKa;->Z:LMKa;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

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
    const/16 v13, 0x3ff4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LLKa;

    .line 31
    .line 32
    iget-object v4, v2, LLKa;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v2, LLKa;->a:LTqc;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v4, v5, v3, v6}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, LmN8;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-boolean v4, v1, LmN8;->b:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v4, LBx8;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-direct {v4, v0, v6}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f132444

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v4, v5, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, LBx8;

    .line 69
    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    invoke-direct {v4, v0, v8}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 73
    .line 74
    .line 75
    const v8, 0x7f132bd5

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v8, v4, v6, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LBx8;

    .line 82
    .line 83
    const/16 v6, 0x12

    .line 84
    .line 85
    invoke-direct {v4, v0, v6}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f132bd4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v6, 0x18

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v0, v6}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v2, LLKa;->a:LTqc;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, LX7a;

    .line 124
    .line 125
    iget-object v2, v1, LmN8;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/app/Activity;

    .line 128
    .line 129
    iget-boolean v4, v1, LmN8;->b:Z

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v3, v2, v4, v5}, LX7a;->d(Landroid/app/Activity;ZZ)Lzya;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v9, LqF0;

    .line 137
    .line 138
    const/16 v4, 0xe

    .line 139
    .line 140
    invoke-direct {v9, v0, v4}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 141
    .line 142
    .line 143
    new-instance v10, LqF0;

    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    invoke-direct {v10, v0, v4}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lzya;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v2, Lzya;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v2, Lzya;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v2, Lzya;->d:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    iget-object v0, v1, LmN8;->t:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Landroid/app/Activity;

    .line 164
    .line 165
    const/16 v13, 0x180

    .line 166
    .line 167
    invoke-static/range {v3 .. v13}, LX7a;->a(LX7a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LP76;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x0

    .line 172
    iget-object v3, v3, LX7a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LTqc;

    .line 175
    .line 176
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :sswitch_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LLZb;

    .line 198
    .line 199
    new-instance v5, LKZb;

    .line 200
    .line 201
    iget-object v4, v1, LmN8;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LSI9;

    .line 204
    .line 205
    iget-object v6, v4, LSI9;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 206
    .line 207
    const v7, 0x7f131c9b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v5, v6}, LKZb;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, LKZb;

    .line 218
    .line 219
    const v7, 0x7f131c9a

    .line 220
    .line 221
    .line 222
    iget-object v8, v4, LSI9;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v6, v7}, LKZb;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, LKZb;

    .line 232
    .line 233
    const v9, 0x7f131c98

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v7, v9}, LKZb;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, LxA5;

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    invoke-direct {v9, v0, v10}, LxA5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 247
    .line 248
    .line 249
    new-instance v10, LKZb;

    .line 250
    .line 251
    const v11, 0x7f131c99

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v10, v8}, LKZb;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, LJj7;

    .line 262
    .line 263
    iget-object v8, v1, LmN8;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lo09;

    .line 266
    .line 267
    const/16 v12, 0x19

    .line 268
    .line 269
    invoke-direct {v11, v4, v8, v0, v12}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v8, v1, LmN8;->b:Z

    .line 273
    .line 274
    xor-int/lit8 v13, v8, 0x1

    .line 275
    .line 276
    new-instance v14, LxA5;

    .line 277
    .line 278
    const/4 v8, 0x2

    .line 279
    invoke-direct {v14, v0, v8}, LxA5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 280
    .line 281
    .line 282
    move-object v8, v7

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
    invoke-direct/range {v3 .. v15}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LSI9;->X:LMZb;

    .line 293
    .line 294
    invoke-interface {v0, v3}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    :sswitch_2
    new-instance v2, LMs8;

    .line 303
    .line 304
    invoke-direct {v2}, LMs8;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v1, LmN8;->b:Z

    .line 308
    .line 309
    iput-boolean v3, v2, LMs8;->b:Z

    .line 310
    .line 311
    iget v3, v2, LMs8;->a:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    iput v3, v2, LMs8;->a:I

    .line 316
    .line 317
    iget-object v3, v1, LmN8;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LRF8;

    .line 320
    .line 321
    invoke-static {v0}, LaTi;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v0, v1, LmN8;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LuYi;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, LrD1;

    .line 337
    .line 338
    const-class v6, LNs8;

    .line 339
    .line 340
    invoke-direct {v5, v4, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, LuYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

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
    invoke-virtual {v4, v0, v2}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

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
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
