.class public final Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:LNie;

.field public final Y:J

.field public final Z:J

.field public final a:Lw0d;

.field public final b:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final c:I

.field public final e0:LAm5;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Z

.field public final l0:Ljava/lang/Integer;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public volatile o0:Landroid/content/ComponentName;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic q0:Lrh1;

.field public final t:LJwg;


# direct methods
.method public constructor <init>(Lrh1;Lw0d;Lcom/snap/sharing/share_sheet/ShareDestination;ILJwg;LNie;JJLAm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh1;->q0:Lrh1;

    .line 5
    .line 6
    iput-object p2, p0, Lqh1;->a:Lw0d;

    .line 7
    .line 8
    iput-object p3, p0, Lqh1;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 9
    .line 10
    iput p4, p0, Lqh1;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lqh1;->t:LJwg;

    .line 13
    .line 14
    iput-object p6, p0, Lqh1;->X:LNie;

    .line 15
    .line 16
    iput-wide p7, p0, Lqh1;->Y:J

    .line 17
    .line 18
    iput-wide p9, p0, Lqh1;->Z:J

    .line 19
    .line 20
    iput-object p11, p0, Lqh1;->e0:LAm5;

    .line 21
    .line 22
    iput-object p12, p0, Lqh1;->f0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lqh1;->g0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lqh1;->h0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, Lqh1;->i0:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lqh1;->j0:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, Lqh1;->k0:Z

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lqh1;->l0:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lqh1;->m0:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lqh1;->n0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqh1;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqh1;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqh1;->t:LJwg;

    .line 12
    .line 13
    instance-of v1, v0, Lywg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lywg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lywg;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v1, LgP6;->a:LgP6;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0}, LJwg;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lqh1;->t:LJwg;

    .line 36
    .line 37
    invoke-virtual {v3}, LJwg;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LLZc;

    .line 42
    .line 43
    invoke-direct {v4}, LLZc;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lqh1;->q0:Lrh1;

    .line 47
    .line 48
    iget-object v6, p0, Lqh1;->a:Lw0d;

    .line 49
    .line 50
    iget-object v7, v6, Lw0d;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v7, v4, LLZc;->p0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v6, Lw0d;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v4, LLZc;->q0:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v7, p0, Lqh1;->Z:J

    .line 61
    .line 62
    iget-wide v9, p0, Lqh1;->Y:J

    .line 63
    .line 64
    sub-long/2addr v7, v9

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v4, LLZc;->s0:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v6, p0, Lqh1;->a:Lw0d;

    .line 76
    .line 77
    iget-object v6, v6, Lw0d;->b:LByg;

    .line 78
    .line 79
    invoke-virtual {v6}, LByg;->a()LAyg;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v4, LLZc;->t0:LAyg;

    .line 84
    .line 85
    iget-object v6, p0, Lqh1;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 86
    .line 87
    invoke-static {v6}, LQLk;->j(Lcom/snap/sharing/share_sheet/ShareDestination;)LOwg;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v4, LLZc;->u0:LOwg;

    .line 92
    .line 93
    iget-object v6, p0, Lqh1;->o0:Landroid/content/ComponentName;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v6, v2

    .line 103
    :goto_1
    iput-object v6, v4, LLZc;->v0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lqh1;->a:Lw0d;

    .line 106
    .line 107
    iget v6, v6, Lw0d;->a:I

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Lnrg;->a(I)Ltyg;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v6, v2

    .line 117
    :goto_2
    iput-object v6, v4, LLZc;->w0:Ltyg;

    .line 118
    .line 119
    iget-object v6, p0, Lqh1;->a:Lw0d;

    .line 120
    .line 121
    iget-object v6, v6, Lw0d;->e:Ljava/util/List;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 153
    .line 154
    invoke-static {v9}, LQLk;->j(Lcom/snap/sharing/share_sheet/ShareDestination;)LOwg;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v8, v2

    .line 163
    :cond_7
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v2, v4, LLZc;->M0:Ljava/util/ArrayList;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {v8}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v4, LLZc;->M0:Ljava/util/ArrayList;

    .line 173
    .line 174
    :goto_4
    iget-object v5, v5, Lrh1;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 200
    .line 201
    invoke-static {v7}, LQLk;->j(Lcom/snap/sharing/share_sheet/ShareDestination;)LOwg;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-static {v6}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v4, LLZc;->N0:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v5, p0, Lqh1;->e0:LAm5;

    .line 216
    .line 217
    iput-object v5, v4, LLZc;->x0:LAm5;

    .line 218
    .line 219
    iget-object v5, p0, Lqh1;->f0:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v5, v4, LLZc;->y0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p0, Lqh1;->g0:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v4, LLZc;->z0:Ljava/lang/String;

    .line 226
    .line 227
    iget v5, p0, Lqh1;->c:I

    .line 228
    .line 229
    invoke-static {v5}, LWyb;->c(I)LlHb;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, LLZc;->A0:LlHb;

    .line 234
    .line 235
    iget-object v5, p0, Lqh1;->X:LNie;

    .line 236
    .line 237
    iput-object v5, v4, LLZc;->B0:LNie;

    .line 238
    .line 239
    iget-object v5, p0, Lqh1;->h0:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v4, LLZc;->C0:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p0, Lqh1;->i0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v4, LLZc;->D0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, p0, Lqh1;->j0:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v5, v4, LLZc;->r0:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v5, p0, Lqh1;->k0:Z

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, LLZc;->E0:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v5, p0, Lqh1;->l0:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v5, v2

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_a
    iput-object v2, v4, LLZc;->H0:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v4, LLZc;->P0:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-object v0, v4, LLZc;->J0:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v3, v4, LLZc;->I0:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, Lqh1;->m0:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v4, LLZc;->K0:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Lqh1;->n0:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v4, LLZc;->L0:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p0, Lqh1;->q0:Lrh1;

    .line 293
    .line 294
    iget-object v0, v0, Lrh1;->a:Lbe1;

    .line 295
    .line 296
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lqh1;->q0:Lrh1;

    .line 300
    .line 301
    iget-object v0, v0, Lrh1;->c:LcPe;

    .line 302
    .line 303
    iget-object v1, p0, Lqh1;->t:LJwg;

    .line 304
    .line 305
    invoke-interface {v0, v4, v1}, LcPe;->a(LLZc;LJwg;)Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lqh1;->q0:Lrh1;

    .line 310
    .line 311
    iget-object v1, v1, Lrh1;->d:LnJe;

    .line 312
    .line 313
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v0, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, LJQ0;

    .line 322
    .line 323
    iget-object v2, p0, Lqh1;->q0:Lrh1;

    .line 324
    .line 325
    const/16 v3, 0x19

    .line 326
    .line 327
    invoke-direct {v1, v3, v2}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Lrh1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    return-void
.end method
