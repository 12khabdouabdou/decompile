.class public final Lvng;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:LkCd;

.field public final Y:LzCd;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LnJe;

.field public final c:LfKg;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ljava/lang/String;

.field public final k0:LJp0;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final t:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LnJe;LfKg;LdQ3;Lpzd;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/rxjava3/core/Observable;LI23;LkCd;LzCd;LREi;)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvng;->b:LnJe;

    .line 7
    .line 8
    iput-object p2, p0, Lvng;->c:LfKg;

    .line 9
    .line 10
    iput-object p5, p0, Lvng;->t:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    move-object/from16 p2, p8

    .line 13
    .line 14
    iput-object p2, p0, Lvng;->X:LkCd;

    .line 15
    .line 16
    move-object/from16 p2, p9

    .line 17
    .line 18
    iput-object p2, p0, Lvng;->Y:LzCd;

    .line 19
    .line 20
    new-instance v2, LTmg;

    .line 21
    .line 22
    const p2, 0x7f131ccd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, ""

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lvng;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iput-object v4, p0, Lvng;->f0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lvng;->h0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lvng;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    const v4, 0x7f132d84

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lvng;->j0:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LW89;->Z:LW89;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "SetPhoneSection"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    sget-object v0, LJp0;->a:LJp0;

    .line 93
    .line 94
    iput-object v0, p0, Lvng;->k0:LJp0;

    .line 95
    .line 96
    sget-object v0, LQ89;->D4:LQ89;

    .line 97
    .line 98
    sget-object v4, Lk33;->a:LQi7;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, LStf;

    .line 105
    .line 106
    const/16 v7, 0x12

    .line 107
    .line 108
    invoke-direct {v6, p3, p0, p4, v7}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {p3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 121
    .line 122
    invoke-direct {v6, p3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lrng;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {p3, p0, v5}, Lrng;-><init>(Lvng;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lrng;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v5, p0, v7}, Lrng;-><init>(Lvng;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p10 .. p10}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {p3, p3, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v6, p3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lrng;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-direct {p3, p0, v5}, Lrng;-><init>(Lvng;I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lrng;

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-direct {v5, p0, v7}, Lrng;-><init>(Lvng;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    new-instance p3, Lrng;

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    invoke-direct {p3, p0, v5}, Lrng;-><init>(Lvng;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, p6

    .line 193
    .line 194
    invoke-virtual {v5, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 202
    .line 203
    invoke-interface {v1, v0, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ll4g;

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    invoke-direct {v1, v4, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 219
    .line 220
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p3, Lrng;

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-direct {p3, p0, v0}, Lrng;-><init>(Lvng;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LVGf;->v0:LVGf;

    .line 254
    .line 255
    invoke-static {p1, p3, v0, p2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, LZvd;->n0:LZvd;

    .line 259
    .line 260
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lvng;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onPhonePickerDataEvent(LJBd;)V
    .locals 11
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTmg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LTmg;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p1, LJBd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvng;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v3, LTmg;

    .line 29
    .line 30
    iget-object v5, p0, Lvng;->f0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lvng;->h0:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v4, p1, LJBd;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, LJBd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, p1, LJBd;->c:Z

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSetPhoneEvent(LVmg;)V
    .locals 9
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, LSmg;

    .line 10
    .line 11
    sget-object v1, Lm56;->b:Lm56;

    .line 12
    .line 13
    iget-boolean v2, p0, Lvng;->g0:Z

    .line 14
    .line 15
    iget-object v3, p1, LVmg;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LSmg;-><init>(Ljava/lang/String;Lm56;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvng;->c:LfKg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LVmg;->c:LFCd$b;

    .line 26
    .line 27
    invoke-static {v0}, LECd;->c(LFCd$b;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lvng;->Y:LzCd;

    .line 32
    .line 33
    invoke-virtual {v0}, LzCd;->a()LRJg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v6, v1, [LRJg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    iget-boolean v8, p0, Lvng;->g0:Z

    .line 44
    .line 45
    iget-object v0, p0, Lvng;->X:LkCd;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LyCd;

    .line 49
    .line 50
    iget-object v2, p1, LVmg;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, LVmg;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-virtual/range {v1 .. v8}, LyCd;->i(Ljava/lang/String;Ljava/lang/String;II[LRJg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lvng;->b:LnJe;

    .line 60
    .line 61
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lsng;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2, v3}, Lsng;-><init>(Lvng;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ltng;

    .line 90
    .line 91
    invoke-direct {p1, p0, v3, v7, v2}, Ltng;-><init>(Lvng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lung;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v7, v2}, Lung;-><init>(Lvng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lvng;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onSetPhoneShouldRaiseKeyboard(Lwng;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lvng;->t:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lwng;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0, p1}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method
