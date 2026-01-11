.class public final LaL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvP4;

.field public final b:LvP4;

.field public final c:LEeh;

.field public final d:LOF3;

.field public final e:LvP4;

.field public final f:LvP4;

.field public final g:LvP4;

.field public final h:LvP4;

.field public final i:Lvn4;

.field public final j:LvP4;

.field public final k:LvP4;

.field public final l:LvP4;

.field public final m:LvP4;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q:Lsgf;

.field public r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:LnJe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LvP4;LvP4;LEeh;LOF3;LvP4;LvP4;LvP4;LvP4;Lvn4;LvP4;LvP4;LvP4;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL1;->a:LvP4;

    .line 5
    .line 6
    iput-object p2, p0, LaL1;->b:LvP4;

    .line 7
    .line 8
    iput-object p3, p0, LaL1;->c:LEeh;

    .line 9
    .line 10
    iput-object p4, p0, LaL1;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LaL1;->e:LvP4;

    .line 13
    .line 14
    iput-object p6, p0, LaL1;->f:LvP4;

    .line 15
    .line 16
    iput-object p7, p0, LaL1;->g:LvP4;

    .line 17
    .line 18
    iput-object p8, p0, LaL1;->h:LvP4;

    .line 19
    .line 20
    iput-object p9, p0, LaL1;->i:Lvn4;

    .line 21
    .line 22
    iput-object p10, p0, LaL1;->j:LvP4;

    .line 23
    .line 24
    iput-object p11, p0, LaL1;->k:LvP4;

    .line 25
    .line 26
    iput-object p12, p0, LaL1;->l:LvP4;

    .line 27
    .line 28
    iput-object p13, p0, LaL1;->m:LvP4;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iput-object p1, p0, LaL1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LaL1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lnp0;

    .line 63
    .line 64
    const-string p3, "CTPlatformFeedTreePreloaderImpl"

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LnJe;

    .line 70
    .line 71
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LaL1;->s:LnJe;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object p1, LJp0;->a:LJp0;

    .line 80
    .line 81
    iput-object p1, p0, LaL1;->t:LJp0;

    .line 82
    .line 83
    return-void
.end method

.method public static a(LhJ1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LhJ1;->X:[LhJ1;

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
    invoke-static {v3}, LaL1;->a(LhJ1;)Ljava/util/List;

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
    invoke-static {p0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(LLL1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LaL1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v1, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LaL1;->q:Lsgf;

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
    iget-object v1, p0, LaL1;->g:LvP4;

    .line 43
    .line 44
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lub4;

    .line 49
    .line 50
    sget-object v4, LU1i;->Y:LU1i;

    .line 51
    .line 52
    iget-object v5, p0, LaL1;->d:LOF3;

    .line 53
    .line 54
    invoke-interface {v5, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v4, p0, LaL1;->j:LvP4;

    .line 59
    .line 60
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LDj1;

    .line 65
    .line 66
    invoke-virtual {v4}, LDj1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, LjWk;->r0:LjWk;

    .line 75
    .line 76
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LaL1;->k:LvP4;

    .line 82
    .line 83
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Loh0;

    .line 88
    .line 89
    invoke-virtual {v4}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, LnZk;->r0:LnZk;

    .line 94
    .line 95
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LaL1;->l:LvP4;

    .line 101
    .line 102
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LeRf;

    .line 107
    .line 108
    invoke-virtual {v4}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, LRBk;->q0:LRBk;

    .line 117
    .line 118
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LdJk;->q0:LdJk;

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 130
    .line 131
    invoke-interface {v1}, Lub4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v1, LZSg;->Pd:LZSg;

    .line 136
    .line 137
    invoke-interface {v5, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v12, LJAe;

    .line 142
    .line 143
    iget-object v1, p0, LaL1;->c:LEeh;

    .line 144
    .line 145
    const/16 v4, 0x11

    .line 146
    .line 147
    invoke-direct {v12, v4, v1}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, p0, LaL1;->s:LnJe;

    .line 155
    .line 156
    invoke-virtual {v4}, LnJe;->d()LA36;

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
    new-instance v1, Lcr1;

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    invoke-direct {v1, p0, v4, p1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance v1, LMj1;

    .line 178
    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    invoke-direct {v1, p0, v5, p1}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 185
    .line 186
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LJl1;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v4, p0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 197
    .line 198
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LZK1;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, v3}, LZK1;-><init>(LaL1;LLL1;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LZK1;

    .line 207
    .line 208
    invoke-direct {v3, p0, p1, v0}, LZK1;-><init>(LaL1;LLL1;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    new-instance p1, LaI1;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-direct {p1, v0, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LaL1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    return-object p1
.end method
