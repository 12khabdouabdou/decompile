.class public final LeKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:LmGc;

.field public final g:Le35;

.field public final h:Le35;

.field public final i:LIv9;

.field public final j:Le35;

.field public final k:LI23;

.field public final l:Le35;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final o:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le35;Le35;Le35;Le35;LmGc;Le35;Le35;LIv9;Le35;LI23;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeKb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeKb;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LeKb;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LeKb;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LeKb;->e:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LeKb;->f:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, LeKb;->g:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LeKb;->h:Le35;

    .line 19
    .line 20
    iput-object p9, p0, LeKb;->i:LIv9;

    .line 21
    .line 22
    iput-object p10, p0, LeKb;->j:Le35;

    .line 23
    .line 24
    iput-object p11, p0, LeKb;->k:LI23;

    .line 25
    .line 26
    iput-object p12, p0, LeKb;->l:Le35;

    .line 27
    .line 28
    sget-object p1, LTJb;->Z:LTJb;

    .line 29
    .line 30
    const-string p2, "MemoriesBackupStateControllerImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LeKb;->o:LnJe;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LeKb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lqdh;->b:I

    .line 5
    .line 6
    sget-object v0, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v1, "MemoriesBackupStateControllerImpl"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, LeKb;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f13252c

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqdh;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LeKb;->j:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcx3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Li9f;->A0:Li9f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LeKb;->b:Le35;

    .line 36
    .line 37
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzgd;

    .line 42
    .line 43
    iget-object v2, v2, Lzgd;->d:LxU4;

    .line 44
    .line 45
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQJ0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4, v3}, LQJ0;->s(LQJ0;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LZAb;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, v3}, LZAb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final c(JZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LeKb;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LeKb;->h:Le35;

    .line 9
    .line 10
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LiP5;

    .line 15
    .line 16
    invoke-virtual {v0}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LeKb;->o:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LYJb;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, LYJb;-><init>(LeKb;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LeKb;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LeKb;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v2, LTQ7;->s0:LTQ7;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p3, p0, LeKb;->b:Le35;

    .line 58
    .line 59
    invoke-virtual {p3}, Le35;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lzgd;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lzgd;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    long-to-int p2, p1

    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    sget-object p1, LOQ7;->s0:LOQ7;

    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p3, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lev5;

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    invoke-direct {p3, p2, v2}, Lev5;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, LSw9;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {p3, p0, p1, p2, v2}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    invoke-direct {v2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v1, v2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, LYJb;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {p3, p0, v2}, LYJb;-><init>(LeKb;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v1, LyJa;

    .line 141
    .line 142
    const/16 v2, 0x1d

    .line 143
    .line 144
    invoke-direct {v1, v2, p0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v1, LdKb;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v2, p0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p3, LPo7;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-direct {p3, p2, v0}, LPo7;-><init>(II)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 177
    .line 178
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x1

    .line 182
    .line 183
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, LLQ7;->s0:LLQ7;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, LbKb;

    .line 194
    .line 195
    const/4 p3, 0x1

    .line 196
    invoke-direct {p2, p0, p3}, LbKb;-><init>(LeKb;I)V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 200
    .line 201
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LcKb;->b:LcKb;

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
