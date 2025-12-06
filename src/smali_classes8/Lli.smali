.class public final LLli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LX1g;

.field public final d:LNli;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lht1;

.field public final g:LGbf;

.field public final h:LDli;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final k:LBre;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;


# direct methods
.method public constructor <init>(Ltli;Lq79;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LX1g;LNli;Lio/reactivex/rxjava3/core/Observable;Lht1;LGbf;LDli;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLli;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LLli;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, LLli;->c:LX1g;

    .line 9
    .line 10
    iput-object p6, p0, LLli;->d:LNli;

    .line 11
    .line 12
    iput-object p7, p0, LLli;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p8, p0, LLli;->f:Lht1;

    .line 15
    .line 16
    iput-object p9, p0, LLli;->g:LGbf;

    .line 17
    .line 18
    iput-object p10, p0, LLli;->h:LDli;

    .line 19
    .line 20
    iput-object p11, p0, LLli;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance p3, LKOh;

    .line 23
    .line 24
    const/4 p5, 0x5

    .line 25
    invoke-direct {p3, p5, p1}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LSOh;

    .line 39
    .line 40
    const/16 p5, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p5, p0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p5, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    sget-object p1, LFli;->Z:LFli;

    .line 68
    .line 69
    const-string p3, "TalkManagerImpl"

    .line 70
    .line 71
    invoke-static {p1, p1, p3}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, LBre;

    .line 76
    .line 77
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LLli;->k:LBre;

    .line 81
    .line 82
    new-instance p1, LE34;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p1, p3}, LE34;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p4, 0xa

    .line 91
    .line 92
    invoke-static {p2, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_0

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, LVsh;

    .line 114
    .line 115
    invoke-interface {p4}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p2, 0x0

    .line 124
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, LE34;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LLli;->c:LX1g;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p3, LrUf;->q0:LrUf;

    .line 139
    .line 140
    new-instance p4, LKJf;

    .line 141
    .line 142
    const/16 p5, 0x16

    .line 143
    .line 144
    invoke-direct {p4, p5, p2}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, LX1g;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    const/4 p5, 0x0

    .line 150
    const/4 p6, 0x2

    .line 151
    invoke-static {p2, p3, p5, p4, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, LE34;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LLli;->c:LX1g;

    .line 159
    .line 160
    iget-object p2, p2, LX1g;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p3, LmCh;->A0:LmCh;

    .line 172
    .line 173
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 174
    .line 175
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Ln9i;->k0:Ln9i;

    .line 179
    .line 180
    new-instance p3, LJli;

    .line 181
    .line 182
    const/4 p7, 0x0

    .line 183
    invoke-direct {p3, p0, p7}, LJli;-><init>(LLli;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p4, p2, p5, p3, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, LE34;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LE34;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    invoke-virtual {p11, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 211
    .line 212
    new-instance p2, Lw9i;

    .line 213
    .line 214
    const/4 p3, 0x6

    .line 215
    invoke-direct {p2, p3, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 222
    .line 223
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, LLli;->k:LBre;

    .line 227
    .line 228
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, LqFe;->y0:LqFe;

    .line 237
    .line 238
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 239
    .line 240
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iput-object p3, p0, LLli;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a(Llli;LnM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v0, LMFe;->z0:LMFe;

    .line 2
    .line 3
    iget-object v1, p0, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LiQe;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x13

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    iget-object v0, v4, LLli;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LKli;->e0:LKli;

    .line 37
    .line 38
    new-instance p1, Ltzc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Luai;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Luai;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, p0, LLli;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
