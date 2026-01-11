.class public final LHPh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final C:Lalb;

.field public final D:LYob;

.field public final E:LgDa;

.field public final F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G:Lcnd;

.field public H:Ljava/lang/String;

.field public I:LFPh;

.field public J:LFPh;

.field public K:LFPh;

.field public L:LFPh;

.field public M:I

.field public final a:LJV9;

.field public final b:Lf5h;

.field public final c:LDT7;

.field public final d:Lkmh;

.field public final e:Lreb;

.field public final f:LTRj;

.field public final g:LSWa;

.field public final h:Lbe1;

.field public final i:LiOc;

.field public final j:Z

.field public final k:LnJe;

.field public final l:Ljava/lang/String;

.field public final m:Lxrb;

.field public final n:Lr7b;

.field public final o:Landroid/view/LayoutInflater;

.field public final p:LCob;

.field public final q:LN8b;

.field public final r:Ls57;

.field public final s:LOU7;

.field public final t:LT17;

.field public final u:Z

.field public v:LHqb;

.field public final w:I

.field public final x:LGPh;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(LJV9;Lf5h;Lc5h;Lkmh;LTRj;LEeh;Lbe1;LiOc;LyPf;LT17;Lxrb;Lreb;LDT7;Lr7b;Lalb;LYob;LgDa;Landroid/view/LayoutInflater;LCob;LN8b;Ls57;LOU7;Lcnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSWa;

    .line 5
    .line 6
    invoke-direct {v0}, LSWa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHPh;->g:LSWa;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LHPh;->u:Z

    .line 13
    .line 14
    iput v0, p0, LHPh;->M:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LHPh;->w:I

    .line 18
    .line 19
    new-instance v1, LGPh;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LGPh;-><init>(LHPh;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LHPh;->x:LGPh;

    .line 25
    .line 26
    iput-boolean v0, p0, LHPh;->z:Z

    .line 27
    .line 28
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 29
    .line 30
    iput-object v0, p0, LHPh;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LHPh;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LHPh;->H:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LHPh;->I:LFPh;

    .line 43
    .line 44
    iput-object v0, p0, LHPh;->J:LFPh;

    .line 45
    .line 46
    iput-object v0, p0, LHPh;->K:LFPh;

    .line 47
    .line 48
    iput-object p11, p0, LHPh;->m:Lxrb;

    .line 49
    .line 50
    move-object/from16 p11, p14

    .line 51
    .line 52
    iput-object p11, p0, LHPh;->n:Lr7b;

    .line 53
    .line 54
    move-object/from16 p11, p18

    .line 55
    .line 56
    iput-object p11, p0, LHPh;->o:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    move-object/from16 p11, p19

    .line 59
    .line 60
    iput-object p11, p0, LHPh;->p:LCob;

    .line 61
    .line 62
    move-object/from16 p11, p20

    .line 63
    .line 64
    iput-object p11, p0, LHPh;->q:LN8b;

    .line 65
    .line 66
    move-object/from16 p11, p21

    .line 67
    .line 68
    iput-object p11, p0, LHPh;->r:Ls57;

    .line 69
    .line 70
    move-object/from16 p11, p22

    .line 71
    .line 72
    iput-object p11, p0, LHPh;->s:LOU7;

    .line 73
    .line 74
    sget-object p11, LOVi;->a:LiAi;

    .line 75
    .line 76
    iput-object p2, p0, LHPh;->b:Lf5h;

    .line 77
    .line 78
    iput-object p5, p0, LHPh;->f:LTRj;

    .line 79
    .line 80
    iput-object p10, p0, LHPh;->t:LT17;

    .line 81
    .line 82
    iput-object p7, p0, LHPh;->h:Lbe1;

    .line 83
    .line 84
    iget-object p2, p6, LEeh;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, LHPh;->l:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 89
    .line 90
    check-cast p9, LTT5;

    .line 91
    .line 92
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p5, "StandaloneSnapMapHostImpl"

    .line 96
    .line 97
    invoke-static {p2, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LHPh;->k:LnJe;

    .line 102
    .line 103
    iput-object p1, p0, LHPh;->a:LJV9;

    .line 104
    .line 105
    iput-object p12, p0, LHPh;->e:Lreb;

    .line 106
    .line 107
    iput-object p13, p0, LHPh;->c:LDT7;

    .line 108
    .line 109
    iput-object p4, p0, LHPh;->d:Lkmh;

    .line 110
    .line 111
    iput-object p8, p0, LHPh;->i:LiOc;

    .line 112
    .line 113
    iget-boolean p1, p3, Lc5h;->f:Z

    .line 114
    .line 115
    iput-boolean p1, p0, LHPh;->j:Z

    .line 116
    .line 117
    move-object/from16 p1, p15

    .line 118
    .line 119
    iput-object p1, p0, LHPh;->C:Lalb;

    .line 120
    .line 121
    move-object/from16 p1, p16

    .line 122
    .line 123
    iput-object p1, p0, LHPh;->D:LYob;

    .line 124
    .line 125
    move-object/from16 p1, p17

    .line 126
    .line 127
    iput-object p1, p0, LHPh;->E:LgDa;

    .line 128
    .line 129
    move-object/from16 p1, p23

    .line 130
    .line 131
    iput-object p1, p0, LHPh;->G:Lcnd;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(LIPh;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LHPh;->a:LJV9;

    .line 4
    .line 5
    iget-object v3, v2, LJV9;->a:LCob;

    .line 6
    .line 7
    iget-object v4, p1, LIPh;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v7, v6

    .line 15
    invoke-virtual/range {v3 .. v8}, LCob;->d(Landroid/widget/FrameLayout;LG82;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LHqb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 20
    .line 21
    iget v5, p1, LIPh;->c:I

    .line 22
    .line 23
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/k;->v0:LISf;

    .line 24
    .line 25
    iput v5, v4, LISf;->a:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v4, LISf;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v7, v4, LISf;->b:Z

    .line 39
    .line 40
    iput-boolean v7, v4, LISf;->c:Z

    .line 41
    .line 42
    iput-boolean v7, v4, LISf;->d:Z

    .line 43
    .line 44
    iput-boolean v7, v4, LISf;->e:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v6, v4, LISf;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v6, v4, LISf;->g:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iget-object v4, v3, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 52
    .line 53
    iget-object p1, p1, LIPh;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LHPh;->v:LHqb;

    .line 59
    .line 60
    iget-boolean p1, p0, LHPh;->u:Z

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, LHPh;->e:Lreb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lreb;->b()V

    .line 68
    .line 69
    .line 70
    iget v4, p0, LHPh;->w:I

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, LHPh;->v:LHqb;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v8, Lcom/mapbox/mapboxsdk/maps/k;->x0:I

    .line 81
    .line 82
    iget-object v5, v5, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/mapbox/mapboxsdk/maps/k;->v0:LISf;

    .line 85
    .line 86
    iput v4, v5, LISf;->a:I

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, LISf;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v1, v5, LISf;->b:Z

    .line 98
    .line 99
    iput-boolean v1, v5, LISf;->c:Z

    .line 100
    .line 101
    iput-boolean v1, v5, LISf;->d:Z

    .line 102
    .line 103
    iput-boolean v1, v5, LISf;->e:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iput-object v6, v5, LISf;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v5, LISf;->g:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object v4, p0, LHPh;->v:LHqb;

    .line 111
    .line 112
    iget-object v5, p0, LHPh;->g:LSWa;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 118
    .line 119
    iget-object v4, v5, LSWa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LAlb;

    .line 122
    .line 123
    iget-object v5, p1, Lreb;->m:LDti;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, LX1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LHPh;->x:LGPh;

    .line 129
    .line 130
    iget-object p1, p1, Lreb;->m:LDti;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, LX1;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LHPh;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v2, LJV9;->h:Li5h;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iput-object p1, v4, Li5h;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v4

    .line 143
    invoke-virtual {p0}, LHPh;->e()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LHPh;->b:Lf5h;

    .line 147
    .line 148
    invoke-virtual {p1}, Lf5h;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lf5h;->e(LHqb;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, LHPh;->y:J

    .line 159
    .line 160
    iget-boolean p1, p0, LHPh;->A:Z

    .line 161
    .line 162
    iget-object v3, v2, LJV9;->g:LnJe;

    .line 163
    .line 164
    iget-object v4, v2, LJV9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 169
    .line 170
    iget-object v5, p0, LHPh;->n:Lr7b;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v5, LCPh;

    .line 184
    .line 185
    invoke-direct {v5, p0, v1}, LCPh;-><init>(LHPh;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    iput v0, p0, LHPh;->M:I

    .line 196
    .line 197
    iget-object p1, p0, LHPh;->C:Lalb;

    .line 198
    .line 199
    invoke-virtual {p1}, Lalb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LHPh;->t:LT17;

    .line 211
    .line 212
    iget-object p1, p1, LT17;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 213
    .line 214
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v3, LCPh;

    .line 223
    .line 224
    invoke-direct {v3, p0, v0}, LCPh;-><init>(LHPh;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, LHPh;->j:Z

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object p1, v2, LJV9;->a:LCob;

    .line 239
    .line 240
    invoke-virtual {p1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, LHPh;->k:LnJe;

    .line 245
    .line 246
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 254
    .line 255
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lbs0;

    .line 259
    .line 260
    const/16 v0, 0x16

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lbs0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object p1, p0, LHPh;->E:LgDa;

    .line 273
    .line 274
    iget-object v0, p1, LgDa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, LgDa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LHPh;->M:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LHPh;->b:Lf5h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf5h;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LHPh;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LHPh;->v:LHqb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 31
    .line 32
    iget-object v1, p0, LHPh;->x:LGPh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LHPh;->a:LJV9;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LJV9;->d:Ln8b;

    .line 43
    .line 44
    iget-object v0, v0, Ln8b;->a:LYQe;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, v0, LYQe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LU0f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lu1b;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    iget-object v0, p0, LHPh;->b:Lf5h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf5h;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LHPh;->g:LSWa;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LHPh;->i:LiOc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    iput v0, p0, LHPh;->M:I

    .line 72
    .line 73
    iget-object v0, p0, LHPh;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LHPh;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LHPh;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LHPh;->M:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LHPh;->b:Lf5h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf5h;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LHPh;->a:LJV9;

    .line 21
    .line 22
    iget-object v2, v0, LJV9;->o:LCdb;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, LCdb;->j:[Lvu1;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, LHPh;->f:LTRj;

    .line 41
    .line 42
    invoke-virtual {v2}, LTRj;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lu0f;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LHPh;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    iget-object v2, p0, LHPh;->D:LYob;

    .line 60
    .line 61
    iget-object v2, v2, LYob;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LCPh;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v4}, LCPh;-><init>(LHPh;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, LJV9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    iget v0, p0, LHPh;->M:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Libb;

    .line 88
    .line 89
    invoke-direct {v0}, Libb;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lkmh;->r0:Lkmh;

    .line 93
    .line 94
    iget-object v3, p0, LHPh;->d:Lkmh;

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lkmh;->V1:Lkmh;

    .line 99
    .line 100
    iput-object v2, v0, Libb;->p0:Lkmh;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iput-object v3, v0, Libb;->p0:Lkmh;

    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, LHPh;->H:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Libb;->q0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, LHPh;->h:Lbe1;

    .line 110
    .line 111
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput v1, p0, LHPh;->M:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Host has not went through onCreate yet."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHPh;->G:Lcnd;

    .line 2
    .line 3
    iget-object v1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCob;

    .line 6
    .line 7
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcnd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LnJe;

    .line 14
    .line 15
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LnPh;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, LnPh;-><init>(Ljava/util/List;Lcnd;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LmPh;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {p1, v4, v0}, LmPh;-><init>(ILcnd;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LHPh;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v5, v2, p1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v0, Lcnd;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LT17;

    .line 52
    .line 53
    iget-object v5, v5, LT17;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    sget-object v6, LgP6;->a:LgP6;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LoPh;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LoPh;-><init>(Lcnd;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LmPh;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v2, v6, v0}, LmPh;-><init>(ILcnd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, v0, Lcnd;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LgS0;

    .line 102
    .line 103
    invoke-virtual {v2}, LgS0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, LkPh;->a:LkPh;

    .line 108
    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LlPh;

    .line 137
    .line 138
    invoke-direct {p1, v0}, LlPh;-><init>(Lcnd;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LmPh;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v2, v5, v0}, LmPh;-><init>(ILcnd;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, LtPh;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LtPh;-><init>(Lcnd;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 163
    .line 164
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LuPh;->a:LuPh;

    .line 168
    .line 169
    new-instance v2, LmPh;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-direct {v2, v5, v0}, LmPh;-><init>(ILcnd;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p1, v2, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, LpPh;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LpPh;-><init>(Lcnd;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LHPh;->f:LTRj;

    .line 2
    .line 3
    iget-object v0, v0, LTRj;->m:LORj;

    .line 4
    .line 5
    iget-object v0, v0, LORj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LTRj;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LER7;

    .line 26
    .line 27
    iget-object v1, v1, LER7;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LkT7;

    .line 44
    .line 45
    iget-object v3, p0, LHPh;->c:LDT7;

    .line 46
    .line 47
    iget-object v4, v2, LkT7;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v3, v4, v4, v2}, LDT7;->a(Ljava/lang/String;Ljava/lang/String;LkT7;)LX21;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v3, LDT7;->b:LDh6;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, LDh6;->c(LX21;)LFT7;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v7, LFT7;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v7, LFT7;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    :cond_1
    iput-object v5, v7, LFT7;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v7, LFT7;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget-object v5, v3, LDT7;->b:LDh6;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LDh6;->c(LX21;)LFT7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    monitor-enter v5

    .line 90
    monitor-exit v5

    .line 91
    invoke-virtual {v3, v4, v2}, LDT7;->b(LX21;LkT7;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
