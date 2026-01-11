.class public final LVE;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Le6j;Lq25;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVE;->c:I

    .line 11
    invoke-direct {p0}, LIf;-><init>()V

    .line 12
    iput-object p1, p0, LVE;->X:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LVE;->t:Lq25;

    .line 14
    iput-object p3, p0, LVE;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Lnp0;

    sget-object p2, Lcr;->Z:Lcr;

    const-string p3, "AdsMultiSegmentActivityObserver"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object p2, p0, LVE;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LVE;->e0:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LVE;->f0:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LVE;->g0:Ljava/lang/Object;

    .line 21
    new-instance p1, LTE;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LTE;-><init>(LVE;I)V

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    iput-object p1, p0, LVE;->h0:Ljava/lang/Object;

    .line 25
    new-instance p1, LTE;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTE;-><init>(LVE;I)V

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    iput-object p1, p0, LVE;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVE;->c:I

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    iput-object p1, p0, LVE;->t:Lq25;

    .line 3
    iput-object p2, p0, LVE;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LVE;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LVE;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LVE;->e0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LVE;->f0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LVE;->g0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LVE;->h0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LVE;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget v0, p0, LVE;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LIf;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LVE;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq25;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltc4;

    .line 20
    .line 21
    iget-object v0, v0, Ltc4;->a:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LcH8;

    .line 28
    .line 29
    sget-object v1, LRLd;->s1:LRLd;

    .line 30
    .line 31
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "os_version"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LVE;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lq25;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LCc4;

    .line 51
    .line 52
    check-cast v0, LKc4;

    .line 53
    .line 54
    iget-object v0, v0, LKc4;->e:Lb30;

    .line 55
    .line 56
    sget-object v1, LVc4;->c:LVc4;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/snap/android/ferrite/core/Ferrite;->setExitTrapsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    iget-object v0, p0, LVE;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lq25;

    .line 72
    .line 73
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lfy5;

    .line 78
    .line 79
    iget-object v1, p0, LVE;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lq25;

    .line 82
    .line 83
    iput-object v1, v0, Lfy5;->c:Lq25;

    .line 84
    .line 85
    iget-object v0, p0, LVE;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq25;

    .line 88
    .line 89
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwc4;

    .line 94
    .line 95
    iget-object v1, p0, LVE;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lq25;

    .line 98
    .line 99
    iput-object v1, v0, Lwc4;->a:Lq25;

    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LVE;->t:Lq25;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LVV;

    .line 130
    .line 131
    iget-boolean v4, v2, LVV;->m:Z

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    iput-boolean v3, v2, LVV;->m:Z

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iput-object v3, v2, LVV;->o:LPV;

    .line 139
    .line 140
    iget-object v4, v2, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 141
    .line 142
    iget-object v5, v2, LVV;->s:LUV;

    .line 143
    .line 144
    invoke-static {v4, v5, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    :cond_0
    new-instance v3, LUV;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {v3, v2, v4}, LUV;-><init>(LVV;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance v1, LOb4;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v1, v2, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LVE;->g0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lq25;

    .line 180
    .line 181
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lfd4;

    .line 186
    .line 187
    invoke-virtual {v1}, Lfd4;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, LVE;->h0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lq25;

    .line 196
    .line 197
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LOc4;

    .line 202
    .line 203
    iget-object v4, p0, LVE;->g0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lq25;

    .line 206
    .line 207
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lfd4;

    .line 212
    .line 213
    iget-object v4, v4, Lfd4;->a:LQeh;

    .line 214
    .line 215
    invoke-interface {v4}, LQeh;->x()LEeh;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    iget-object v4, v4, LEeh;->m:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    sub-long/2addr v5, v7

    .line 234
    const-wide/32 v7, 0x5265c00

    .line 235
    .line 236
    .line 237
    cmp-long v4, v5, v7

    .line 238
    .line 239
    if-gez v4, :cond_2

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, LRE;

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct {v4, v2, v1, v3, v5}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 252
    .line 253
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, LOc4;->b:LnJe;

    .line 257
    .line 258
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 272
    .line 273
    .line 274
    :cond_3
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LVE;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LIf;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lhff;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVE;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVE;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LVE;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v4, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    new-instance v3, LYq4;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    new-instance v0, LUE;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, LUE;-><init>(LVE;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LUE;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, p0, v3}, LUE;-><init>(LVE;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LVE;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Le6j;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lsge;->f0:Lsge;

    .line 94
    .line 95
    new-instance v4, Le00;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0}, Le00;-><init>(LUE;LUE;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lsge;->Y:Landroidx/lifecycle/e;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/lifecycle/e;->a(Lyxa;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ld00;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v3, v1, v4}, Ld00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
