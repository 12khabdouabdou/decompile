.class public final LxU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LJE4;

.field public final B0:LJE4;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final X:Landroid/app/Activity;

.field public final Y:LJE4;

.field public final Z:LJE4;

.field public final a:Landroid/content/Context;

.field public final b:LQ7j;

.field public final c:LJE4;

.field public final e0:LJE4;

.field public final f0:LJE4;

.field public final g0:LJE4;

.field public final h0:LJE4;

.field public final i0:LJE4;

.field public final j0:LJE4;

.field public final k0:LJE4;

.field public final l0:LJE4;

.field public final m0:LJE4;

.field public final n0:LJp0;

.field public final o0:LnJe;

.field public final p0:LJE4;

.field public final q0:LJE4;

.field public final r0:LJE4;

.field public final s0:LJE4;

.field public final t:LYmd;

.field public final t0:LJE4;

.field public final u0:LJE4;

.field public final v0:LJE4;

.field public final w0:LJE4;

.field public final x0:LJE4;

.field public final y0:LJE4;

.field public final z0:LJE4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LQ7j;LJE4;LYmd;Landroid/app/Activity;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxU7;->a:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 p1, p15

    .line 7
    .line 8
    iput-object p1, p0, LxU7;->b:LQ7j;

    .line 9
    .line 10
    move-object/from16 p1, p16

    .line 11
    .line 12
    iput-object p1, p0, LxU7;->c:LJE4;

    .line 13
    .line 14
    move-object/from16 p1, p17

    .line 15
    .line 16
    iput-object p1, p0, LxU7;->t:LYmd;

    .line 17
    .line 18
    move-object/from16 p1, p18

    .line 19
    .line 20
    iput-object p1, p0, LxU7;->X:Landroid/app/Activity;

    .line 21
    .line 22
    move-object/from16 p1, p19

    .line 23
    .line 24
    iput-object p1, p0, LxU7;->Y:LJE4;

    .line 25
    .line 26
    move-object/from16 p1, p20

    .line 27
    .line 28
    iput-object p1, p0, LxU7;->Z:LJE4;

    .line 29
    .line 30
    move-object/from16 p1, p21

    .line 31
    .line 32
    iput-object p1, p0, LxU7;->e0:LJE4;

    .line 33
    .line 34
    move-object/from16 p1, p22

    .line 35
    .line 36
    iput-object p1, p0, LxU7;->f0:LJE4;

    .line 37
    .line 38
    move-object/from16 p1, p23

    .line 39
    .line 40
    iput-object p1, p0, LxU7;->g0:LJE4;

    .line 41
    .line 42
    move-object/from16 p1, p24

    .line 43
    .line 44
    iput-object p1, p0, LxU7;->h0:LJE4;

    .line 45
    .line 46
    move-object/from16 p1, p25

    .line 47
    .line 48
    iput-object p1, p0, LxU7;->i0:LJE4;

    .line 49
    .line 50
    move-object/from16 p1, p26

    .line 51
    .line 52
    iput-object p1, p0, LxU7;->j0:LJE4;

    .line 53
    .line 54
    move-object/from16 p1, p27

    .line 55
    .line 56
    iput-object p1, p0, LxU7;->k0:LJE4;

    .line 57
    .line 58
    move-object/from16 p1, p28

    .line 59
    .line 60
    iput-object p1, p0, LxU7;->l0:LJE4;

    .line 61
    .line 62
    move-object/from16 p1, p29

    .line 63
    .line 64
    iput-object p1, p0, LxU7;->m0:LJE4;

    .line 65
    .line 66
    sget-object p1, Lxme;->Z:Lxme;

    .line 67
    .line 68
    const-string v0, "FriendProfileActionSheetEventHandler"

    .line 69
    .line 70
    invoke-static {p1, p1, v0}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LJp0;->a:LJp0;

    .line 75
    .line 76
    iput-object v0, p0, LxU7;->n0:LJp0;

    .line 77
    .line 78
    new-instance v0, LnJe;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LxU7;->o0:LnJe;

    .line 84
    .line 85
    iput-object p2, p0, LxU7;->p0:LJE4;

    .line 86
    .line 87
    iput-object p3, p0, LxU7;->q0:LJE4;

    .line 88
    .line 89
    iput-object p4, p0, LxU7;->r0:LJE4;

    .line 90
    .line 91
    move-object/from16 p1, p5

    .line 92
    .line 93
    iput-object p1, p0, LxU7;->s0:LJE4;

    .line 94
    .line 95
    move-object/from16 p1, p6

    .line 96
    .line 97
    iput-object p1, p0, LxU7;->t0:LJE4;

    .line 98
    .line 99
    move-object/from16 p2, p9

    .line 100
    .line 101
    iput-object p2, p0, LxU7;->u0:LJE4;

    .line 102
    .line 103
    move-object/from16 p2, p10

    .line 104
    .line 105
    iput-object p2, p0, LxU7;->v0:LJE4;

    .line 106
    .line 107
    move-object/from16 p2, p7

    .line 108
    .line 109
    iput-object p2, p0, LxU7;->w0:LJE4;

    .line 110
    .line 111
    move-object/from16 v0, p8

    .line 112
    .line 113
    iput-object v0, p0, LxU7;->x0:LJE4;

    .line 114
    .line 115
    move-object/from16 v0, p11

    .line 116
    .line 117
    iput-object v0, p0, LxU7;->y0:LJE4;

    .line 118
    .line 119
    move-object/from16 v0, p12

    .line 120
    .line 121
    iput-object v0, p0, LxU7;->z0:LJE4;

    .line 122
    .line 123
    move-object/from16 v0, p13

    .line 124
    .line 125
    iput-object v0, p0, LxU7;->A0:LJE4;

    .line 126
    .line 127
    move-object/from16 v0, p14

    .line 128
    .line 129
    iput-object v0, p0, LxU7;->B0:LJE4;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LxU7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LxU7;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 154
    .line 155
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, LxU7;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, LxU7;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 170
    .line 171
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 172
    .line 173
    const-wide/16 v8, 0x1f4

    .line 174
    .line 175
    move-object/from16 p9, v2

    .line 176
    .line 177
    move-object/from16 p12, v5

    .line 178
    .line 179
    move-object/from16 p13, v6

    .line 180
    .line 181
    move-object/from16 p8, v7

    .line 182
    .line 183
    move-wide/from16 p10, v8

    .line 184
    .line 185
    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v6, p8

    .line 189
    .line 190
    move-wide/from16 v7, p10

    .line 191
    .line 192
    move-object/from16 v2, p12

    .line 193
    .line 194
    move-object/from16 v5, p13

    .line 195
    .line 196
    new-instance v9, LnU7;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct {v9, p0, v10}, LnU7;-><init>(LxU7;I)V

    .line 200
    .line 201
    .line 202
    sget-object v10, LXL7;->f0:LXL7;

    .line 203
    .line 204
    invoke-static {v6, v9, v10, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LGpe;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 217
    .line 218
    move-object/from16 p8, p1

    .line 219
    .line 220
    move-object/from16 p12, v2

    .line 221
    .line 222
    move-object/from16 p9, v3

    .line 223
    .line 224
    move-object/from16 p13, v5

    .line 225
    .line 226
    move-wide/from16 p10, v7

    .line 227
    .line 228
    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LnU7;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-direct {v3, p0, v6}, LnU7;-><init>(LxU7;I)V

    .line 235
    .line 236
    .line 237
    sget-object v6, LXL7;->g0:LXL7;

    .line 238
    .line 239
    invoke-static {p1, v3, v6, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, LJE4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lvoe;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LCle;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 261
    .line 262
    move-object/from16 p5, v2

    .line 263
    .line 264
    move-object p2, v4

    .line 265
    move-object/from16 p6, v5

    .line 266
    .line 267
    move-wide p3, v7

    .line 268
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lpz7;

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    invoke-direct {p2, v0, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, LMz6;->C:LMz6;

    .line 283
    .line 284
    new-instance v0, LnU7;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-direct {v0, p0, v2}, LnU7;-><init>(LxU7;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static e(LL4b;)LcWd;
    .locals 6

    .line 1
    new-instance v0, LcWd;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final B(Ltc;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltc;->a:LQS7;

    .line 2
    .line 3
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;->Generative:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;

    .line 6
    .line 7
    invoke-virtual {p0}, LxU7;->f()LRne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, LRne;->t:LT75;

    .line 12
    .line 13
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LYmd;

    .line 18
    .line 19
    new-instance v4, LXAf;

    .line 20
    .line 21
    new-instance v5, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    .line 22
    .line 23
    invoke-direct {v5, v0, p2, v1}, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 27
    .line 28
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->ProfileBackground:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->m(Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 37
    .line 38
    invoke-direct {v4, p2, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v2, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    sget-object p2, LFtj;->k4:LFtj;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, LxU7;->m(Ltc;LFtj;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C(Ltc;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltc;->a:LQS7;

    .line 2
    .line 3
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LxU7;->f()LRne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, LRne;->t:LT75;

    .line 10
    .line 11
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LYmd;

    .line 16
    .line 17
    new-instance v3, LXAf;

    .line 18
    .line 19
    new-instance v4, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v4, v0, p2}, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;-><init>(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 29
    .line 30
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->BitmojiOutfit:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->a(Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LnYd;->A:LnYd;

    .line 48
    .line 49
    sget-object v2, Lame;->g0:Lame;

    .line 50
    .line 51
    iget-object v1, v1, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    sget-object p2, LFtj;->t4:LFtj;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, LxU7;->m(Ltc;LFtj;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final J(Ltc;)V
    .locals 3

    .line 1
    new-instance v0, LXff;

    .line 2
    .line 3
    iget-object v1, p1, Ltc;->a:LQS7;

    .line 4
    .line 5
    iget-object v2, v1, LQS7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LQS7;->e:LsPj;

    .line 8
    .line 9
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, LXff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LxU7;->f()LRne;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, LRne;->f(LXff;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LFtj;->u0:LFtj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, LxU7;->m(Ltc;LFtj;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LxU7;->l0:LJE4;

    .line 11
    .line 12
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LPDh;

    .line 17
    .line 18
    sget-object v3, LYDh;->b:LYDh;

    .line 19
    .line 20
    new-instance v4, LvU7;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p1, v1, v5}, LvU7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LPDh;->b(LYDh;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LxU7;->f0:LJE4;

    .line 41
    .line 42
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LiDh;

    .line 47
    .line 48
    new-instance v0, LpDh;

    .line 49
    .line 50
    iget-object v2, p0, LxU7;->m0:LJE4;

    .line 51
    .line 52
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LIm7;

    .line 57
    .line 58
    iget-object v2, v2, LIm7;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, v3, v1, v2, p2}, LpDh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LxU7;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, LiDh;->a(Landroid/content/Context;LpDh;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final P(Ltc;)V
    .locals 10

    .line 1
    new-instance v0, LNrj;

    .line 2
    .line 3
    iget-object v1, p1, Ltc;->a:LQS7;

    .line 4
    .line 5
    iget-object v2, v1, LQS7;->e:LsPj;

    .line 6
    .line 7
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, LQS7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LxU7;->f()LRne;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LqU7;

    .line 21
    .line 22
    const-class v5, LxU7;

    .line 23
    .line 24
    const-string v6, "dismissActionSheet"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v7, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x6

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v2 .. v9}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LRne;->j(LNrj;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LFtj;->v0:LFtj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v1}, LxU7;->m(Ltc;LFtj;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LxU7;->j()LmGc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LcWd;

    .line 6
    .line 7
    sget-object v2, LKa;->Z:LL4b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LxU7;->j()LmGc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKa;->Z:LL4b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ldme;
    .locals 1

    .line 1
    iget-object v0, p0, LxU7;->r0:LJE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldme;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxU7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LxU7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()LRne;
    .locals 1

    .line 1
    iget-object v0, p0, LxU7;->q0:LJE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LxU7;->u0:LJE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ltc;LL4b;)V
    .locals 11

    .line 1
    new-instance v0, LcWd;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Ltc;->a:LQS7;

    .line 13
    .line 14
    iget-object v1, p2, LQS7;->A:LD78;

    .line 15
    .line 16
    iget-object p2, p1, Ltc;->e:LSV7;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    new-instance v0, LOV7;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v2, p2, Lkvj;->c:Lsod;

    .line 24
    .line 25
    iget-object v4, p2, Lkvj;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Ltc;->g:LqC;

    .line 28
    .line 29
    iget-object v6, p2, Lkvj;->X:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x3a0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LxU7;->t:LYmd;

    .line 38
    .line 39
    invoke-interface {p2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LoU7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, LoU7;-><init>(LxU7;Ltc;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LMz6;->D:LMz6;

    .line 54
    .line 55
    sget-object v0, LXL7;->h0:LXL7;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Ltc;LFtj;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Ltc;->a:LQS7;

    .line 2
    .line 3
    iget-object v0, v0, LQS7;->r:LfT7;

    .line 4
    .line 5
    invoke-static {v0}, LETk;->f(LfT7;)LG58;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LxU7;->v0:LJE4;

    .line 10
    .line 11
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lili;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, Ltc;->e:LSV7;

    .line 23
    .line 24
    iget-object v5, p1, Lkvj;->a:Ljava/lang/Enum;

    .line 25
    .line 26
    sget-object v0, LSke;->c:LSke;

    .line 27
    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    iget-object v6, v0, LSke;->a:Lsod;

    .line 31
    .line 32
    iget-object v3, p1, Lkvj;->t:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-static/range {v1 .. v8}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget-object p1, LXoe;->a:LXoe;

    .line 41
    .line 42
    invoke-static {v5}, LNMk;->d(LU69;)Lsue;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "profile_type"

    .line 47
    .line 48
    invoke-static {p1, v0, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "friendship"

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "action_name"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LxU7;->z0:LJE4;

    .line 71
    .line 72
    invoke-virtual {p2}, LJE4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LcH8;

    .line 77
    .line 78
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final r(Ltc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v4, LNi1;

    .line 7
    .line 8
    iget-object v5, v0, Ltc;->a:LQS7;

    .line 9
    .line 10
    iget-wide v6, v5, LQS7;->a:J

    .line 11
    .line 12
    iget-object v8, v5, LQS7;->e:LsPj;

    .line 13
    .line 14
    invoke-virtual {v8}, LsPj;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v8, v0, Ltc;->e:LSV7;

    .line 19
    .line 20
    iget-object v8, v8, Lkvj;->X:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    :cond_0
    move-wide v11, v6

    .line 27
    move-object v10, v8

    .line 28
    iget-object v7, v5, LQS7;->A:LD78;

    .line 29
    .line 30
    iget-object v8, v5, LQS7;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v5, v11

    .line 33
    invoke-direct/range {v4 .. v10}, LNi1;-><init>(JLD78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LxU7;->f()LRne;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v10, LgL5;

    .line 41
    .line 42
    const-class v13, LxU7;

    .line 43
    .line 44
    const-string v14, "dismissActionSheet"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v15, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x1d

    .line 52
    .line 53
    move-object/from16 v12, p0

    .line 54
    .line 55
    invoke-direct/range {v10 .. v17}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LYa6;

    .line 59
    .line 60
    invoke-virtual {v5}, LRne;->e()LL4b;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v13, v5, LRne;->b:LmGc;

    .line 65
    .line 66
    const/16 v17, 0xe0

    .line 67
    .line 68
    iget-object v12, v5, LRne;->a:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v8, v6, v3

    .line 86
    .line 87
    aput-object v9, v6, v1

    .line 88
    .line 89
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v6, "%s - %s"

    .line 94
    .line 95
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v9, v1, v3

    .line 102
    .line 103
    const v2, 0x7f130049

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v2, v1}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lebd;

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    invoke-direct {v1, v4, v5, v10, v2}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const v4, 0x7f1305a7

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v4, v1, v3, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v2, 0x1f

    .line 126
    .line 127
    invoke-static {v11, v1, v3, v1, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v5, LRne;->b:LmGc;

    .line 135
    .line 136
    iget-object v5, v2, LZa6;->m0:LxFc;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v5, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LFtj;->t0:LFtj;

    .line 142
    .line 143
    move-object/from16 v12, p0

    .line 144
    .line 145
    invoke-virtual {v12, v0, v1, v3}, LxU7;->m(Ltc;LFtj;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final s(Ltc;)V
    .locals 10

    .line 1
    new-instance v0, LP43;

    .line 2
    .line 3
    iget-object v1, p1, Ltc;->b:LXS0;

    .line 4
    .line 5
    iget-object v1, v1, LXS0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LP43;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LxU7;->b()Ldme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LqU7;

    .line 15
    .line 16
    const-class v5, LxU7;

    .line 17
    .line 18
    const-string v6, "dismissActionSheet"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v7, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldme;->f(LP43;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LFtj;->h0:LFtj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, LxU7;->m(Ltc;LFtj;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Ltc;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V
    .locals 9

    .line 1
    new-instance v0, LOFd;

    .line 2
    .line 3
    iget-object v1, p1, Ltc;->b:LXS0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LXS0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Ltc;->a:LQS7;

    .line 9
    .line 10
    iget-object v4, p1, LQS7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, v2, LXS0;->h:Z

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LOFd;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LxU7;->b()Ldme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LqU7;

    .line 24
    .line 25
    const-class v4, LxU7;

    .line 26
    .line 27
    const-string v5, "dismissActionSheet"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v6, "dismissActionSheet$components_profile_features_actionmenu()V"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v8}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ldme;->s(LOFd;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(Ltc;LL4b;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ltc;->h:LDpd;

    .line 2
    .line 3
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LV64;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    check-cast v0, LV64;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LtPk;->m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, LKDe;

    .line 41
    .line 42
    sget-object v5, Lsod;->h0:Lsod;

    .line 43
    .line 44
    sget-object v6, LEmd;->b:LEmd;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x1f0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v3 .. v11}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LxU7;->t:LYmd;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LpU7;->b:LpU7;

    .line 62
    .line 63
    new-instance v2, LEz6;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2, v3}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, p1, p2}, LxU7;->l(Ltc;LL4b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LFtj;->i4:LFtj;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0, v4, v3, v1}, LxU7;->m(Ltc;LFtj;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LxU7;->b()Ldme;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v8, LtU7;

    .line 17
    .line 18
    invoke-direct {v8, v0, v2}, LtU7;-><init>(LxU7;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v12, LL4b;

    .line 25
    .line 26
    sget-object v10, Lxme;->Z:Lxme;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v20, 0x7ff4

    .line 31
    .line 32
    const-string v11, "kick_user_dialog"

    .line 33
    .line 34
    move-object v9, v12

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LYa6;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v15, 0xf0

    .line 52
    .line 53
    iget-object v10, v5, Ldme;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v11, v5, Ldme;->c:LmGc;

    .line 56
    .line 57
    move-object v12, v9

    .line 58
    move-object v9, v3

    .line 59
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f131d66

    .line 63
    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p3, v6, v1

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f131d65

    .line 73
    .line 74
    .line 75
    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v6, v1

    .line 78
    .line 79
    invoke-virtual {v3, v4, v6}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v4, v1

    .line 85
    .line 86
    iget-object v6, v5, Ldme;->a:Landroid/content/Context;

    .line 87
    .line 88
    const v7, 0x7f131d64

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v4, Ljpa;

    .line 96
    .line 97
    const/16 v9, 0x1c

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-static {v3, v10, v4, v2, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x1f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v3, v4, v1, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v5, Ldme;->c:LmGc;

    .line 122
    .line 123
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
