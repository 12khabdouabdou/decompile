.class public final LGKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lpmg;

.field public final d:LHfg;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:La43;

.field public final g:Lfuf;

.field public final h:LxKi;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final k:LnJe;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;


# direct methods
.method public constructor <init>(LYKg;Lcf9;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lpmg;LHfg;Lio/reactivex/rxjava3/core/Observable;La43;Lfuf;LxKi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGKi;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LGKi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, LGKi;->c:Lpmg;

    .line 9
    .line 10
    iput-object p6, p0, LGKi;->d:LHfg;

    .line 11
    .line 12
    iput-object p7, p0, LGKi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p8, p0, LGKi;->f:La43;

    .line 15
    .line 16
    iput-object p9, p0, LGKi;->g:Lfuf;

    .line 17
    .line 18
    iput-object p10, p0, LGKi;->h:LxKi;

    .line 19
    .line 20
    iput-object p11, p0, LGKi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance p3, LmKi;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p3, p5, p1}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 29
    .line 30
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LYKg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LDBe;

    .line 36
    .line 37
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LOti;->f0:LOti;

    .line 49
    .line 50
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 51
    .line 52
    invoke-direct {p5, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbzi;

    .line 61
    .line 62
    const/16 p5, 0x8

    .line 63
    .line 64
    invoke-direct {p3, p5, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 73
    .line 74
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    sget-object p1, LzKi;->Z:LzKi;

    .line 90
    .line 91
    const-string p3, "TalkManagerImpl"

    .line 92
    .line 93
    invoke-static {p1, p1, p3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, LnJe;

    .line 98
    .line 99
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, LGKi;->k:LnJe;

    .line 103
    .line 104
    new-instance p1, Lo84;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    invoke-direct {p1, p3}, Lo84;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 p4, 0xa

    .line 113
    .line 114
    invoke-static {p2, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_0

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, LKQh;

    .line 136
    .line 137
    invoke-interface {p4}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p2, 0x0

    .line 146
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lo84;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, LGKi;->c:Lpmg;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p3, Lgdg;->w0:Lgdg;

    .line 161
    .line 162
    new-instance p4, Ligg;

    .line 163
    .line 164
    const/4 p5, 0x5

    .line 165
    invoke-direct {p4, p5, p2}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lpmg;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    const/4 p5, 0x0

    .line 171
    const/4 p6, 0x2

    .line 172
    invoke-static {p2, p3, p5, p4, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lo84;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LGKi;->c:Lpmg;

    .line 180
    .line 181
    iget-object p2, p2, Lpmg;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object p3, LPZh;->B0:LPZh;

    .line 193
    .line 194
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 195
    .line 196
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, LDKi;->b:LDKi;

    .line 200
    .line 201
    new-instance p3, LEKi;

    .line 202
    .line 203
    const/4 p7, 0x0

    .line 204
    invoke-direct {p3, p0, p7}, LEKi;-><init>(LGKi;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4, p2, p5, p3, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lo84;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lo84;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    invoke-virtual {p11, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    new-instance p2, LZZh;

    .line 234
    .line 235
    const/16 p3, 0x15

    .line 236
    .line 237
    invoke-direct {p2, p3, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 244
    .line 245
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LGKi;->k:LnJe;

    .line 249
    .line 250
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object p2, LDHd;->B0:LDHd;

    .line 259
    .line 260
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 261
    .line 262
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    iput-object p3, p0, LGKi;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a(LeKi;LJP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    new-instance v0, Lj0h;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xb

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    iget-object v0, v1, LGKi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LFKi;->e0:LFKi;

    .line 30
    .line 31
    new-instance p2, LHFf;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, v0}, LHFf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LS0i;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    iget-object v2, p0, LGKi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
