.class public final LHH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI4;

.field public final b:LYI4;

.field public final c:LLSg;

.field public final d:LpC3;

.field public final e:LYI4;

.field public final f:LYI4;

.field public final g:LYI4;

.field public final h:LYI4;

.field public final i:LYi4;

.field public final j:LYI4;

.field public final k:LYI4;

.field public final l:LYI4;

.field public final m:LYI4;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q:LCYe;

.field public r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:LBre;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LYI4;LYI4;LLSg;LpC3;LYI4;LYI4;LYI4;LYI4;LYi4;LYI4;LYI4;LYI4;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHH1;->a:LYI4;

    .line 5
    .line 6
    iput-object p2, p0, LHH1;->b:LYI4;

    .line 7
    .line 8
    iput-object p3, p0, LHH1;->c:LLSg;

    .line 9
    .line 10
    iput-object p4, p0, LHH1;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LHH1;->e:LYI4;

    .line 13
    .line 14
    iput-object p6, p0, LHH1;->f:LYI4;

    .line 15
    .line 16
    iput-object p7, p0, LHH1;->g:LYI4;

    .line 17
    .line 18
    iput-object p8, p0, LHH1;->h:LYI4;

    .line 19
    .line 20
    iput-object p9, p0, LHH1;->i:LYi4;

    .line 21
    .line 22
    iput-object p10, p0, LHH1;->j:LYI4;

    .line 23
    .line 24
    iput-object p11, p0, LHH1;->k:LYI4;

    .line 25
    .line 26
    iput-object p12, p0, LHH1;->l:LYI4;

    .line 27
    .line 28
    iput-object p13, p0, LHH1;->m:LYI4;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LHH1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LHH1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LHH1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    sget-object p1, LDe4;->Z:LDe4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, LWm0;

    .line 63
    .line 64
    const-string p3, "CTPlatformFeedTreePreloaderImpl"

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LBre;

    .line 70
    .line 71
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LHH1;->s:LBre;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lrn0;->a:Lrn0;

    .line 80
    .line 81
    iput-object p1, p0, LHH1;->t:Lrn0;

    .line 82
    .line 83
    return-void
.end method

.method public static a(LLF1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LLF1;->X:[LLF1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, LHH1;->a(LLF1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(LrI1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LHH1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LHH1;->q:LCYe;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_0
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LHH1;->g:LYI4;

    .line 43
    .line 44
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LO64;

    .line 49
    .line 50
    sget-object v4, LHDh;->Y:LHDh;

    .line 51
    .line 52
    iget-object v5, p0, LHH1;->d:LpC3;

    .line 53
    .line 54
    invoke-interface {v5, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v4, p0, LHH1;->j:LYI4;

    .line 59
    .line 60
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Leg1;

    .line 65
    .line 66
    invoke-virtual {v4}, Leg1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, LTvd;->u0:LTvd;

    .line 75
    .line 76
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LHH1;->k:LYI4;

    .line 82
    .line 83
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Llf0;

    .line 88
    .line 89
    invoke-virtual {v4}, Llf0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, LNZe;->u0:LNZe;

    .line 94
    .line 95
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LHH1;->l:LYI4;

    .line 101
    .line 102
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LWxf;

    .line 107
    .line 108
    invoke-virtual {v4}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Le0c;->s0:Le0c;

    .line 117
    .line 118
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lh3c;->u0:Lh3c;

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 130
    .line 131
    invoke-interface {v1}, LO64;->a()Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v1, LOxg;->yd:LOxg;

    .line 136
    .line 137
    invoke-interface {v5, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v12, LRAe;

    .line 142
    .line 143
    iget-object v1, p0, LHH1;->c:LLSg;

    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    invoke-direct {v12, v4, v1}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, p0, LHH1;->s:LBre;

    .line 155
    .line 156
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LRw1;

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-direct {v1, p0, v4, p1}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v1, LSj1;

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-direct {v1, p0, v5, p1}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 184
    .line 185
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lww1;

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-direct {v1, v4, p0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 195
    .line 196
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LGH1;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1, v3}, LGH1;-><init>(LHH1;LrI1;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LGH1;

    .line 205
    .line 206
    invoke-direct {v3, p0, p1, v0}, LGH1;-><init>(LHH1;LrI1;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, LTF1;

    .line 219
    .line 220
    invoke-direct {p1, v0, p0}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    return-object p1
.end method
