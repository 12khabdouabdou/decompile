.class public final LZEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;
.implements Lrd7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LPe;

.field public final a:LBG4;

.field public final b:LArc;

.field public final c:LdFd;

.field public final e0:LMT6;

.field public final f0:Lbke;

.field public final g0:LBre;

.field public h0:LjFd;

.field public final i0:Ljava/util/Set;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LBG4;Lbke;LArc;LdFd;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPe;LMT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZEd;->a:LBG4;

    .line 5
    .line 6
    iput-object p3, p0, LZEd;->b:LArc;

    .line 7
    .line 8
    iput-object p4, p0, LZEd;->c:LdFd;

    .line 9
    .line 10
    iput-object p5, p0, LZEd;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iput-object p6, p0, LZEd;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, LZEd;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, LZEd;->Z:LPe;

    .line 17
    .line 18
    iput-object p9, p0, LZEd;->e0:LMT6;

    .line 19
    .line 20
    iput-object p2, p0, LZEd;->f0:Lbke;

    .line 21
    .line 22
    sget-object p1, LtW1;->Z:LtW1;

    .line 23
    .line 24
    const-string p2, "PortraitModeActivator"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZEd;->g0:LBre;

    .line 36
    .line 37
    sget-object p1, LC02;->t:LC02;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LZEd;->i0:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static final d(LZEd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, LyT8;

    .line 2
    .line 3
    iget-object v1, p0, LZEd;->a:LBG4;

    .line 4
    .line 5
    iget-object v1, v1, LBG4;->a:LFG4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LyT8;-><init>(LFG4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LyT8;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LjFd;

    .line 19
    .line 20
    iput-object v0, p0, LZEd;->h0:LjFd;

    .line 21
    .line 22
    invoke-virtual {v0}, LjFd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    sget-object p2, LC02;->t:LC02;

    .line 30
    .line 31
    iget-object v0, p0, LZEd;->e0:LMT6;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, LZEd;->g0:LBre;

    .line 38
    .line 39
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LHwd;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p0, v0, p1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LZEd;->h0:LjFd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LjFd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LeFd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LeFd;-><init>(LjFd;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LZEd;->i0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->L0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v2, v5, v6

    .line 16
    .line 17
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LZEd;->c:LdFd;

    .line 21
    .line 22
    sget-object v7, Laak;->b:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v1, :cond_0

    .line 31
    .line 32
    aget-object v10, v7, v9

    .line 33
    .line 34
    iget-object v11, v5, LdFd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LEEh;

    .line 37
    .line 38
    invoke-virtual {v11}, LEEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, LHj0;

    .line 43
    .line 44
    invoke-direct {v12, v10, v0}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/2addr v9, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v5, LdFd;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LBre;

    .line 64
    .line 65
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ln0d;

    .line 79
    .line 80
    const/16 v9, 0x15

    .line 81
    .line 82
    invoke-direct {v7, v9, v5}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 95
    .line 96
    const-wide/16 v8, 0x3

    .line 97
    .line 98
    invoke-virtual {v5, v8, v9, v7}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Lika;->u0:Lika;

    .line 112
    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 114
    .line 115
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, LZEd;->g0:LBre;

    .line 124
    .line 125
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 130
    .line 131
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LXEd;

    .line 135
    .line 136
    invoke-direct {v5, p0, v6}, LXEd;-><init>(LZEd;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v5, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LZEd;->f0:Lbke;

    .line 143
    .line 144
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LH02;

    .line 149
    .line 150
    const-string v10, "PortraitModeActivator"

    .line 151
    .line 152
    iget-object v11, p0, LZEd;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    invoke-static {v11, v7, v9, v10}, LrFc;->d(Lio/reactivex/rxjava3/core/Observable;LBre;LH02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, LZEd;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, LXEd;

    .line 168
    .line 169
    invoke-direct {v10, p0, v4}, LXEd;-><init>(LZEd;I)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, LYvd;->Y:LYvd;

    .line 178
    .line 179
    invoke-static {v11, v9, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LH02;

    .line 187
    .line 188
    invoke-interface {v9}, LH02;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 193
    .line 194
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, LYEd;

    .line 198
    .line 199
    invoke-direct {v9, p0, v2, v3, v6}, LYEd;-><init>(LZEd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v9, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, LD4f;->c:LD4f;

    .line 206
    .line 207
    iget-object v9, p0, LZEd;->Z:LPe;

    .line 208
    .line 209
    invoke-virtual {v9, v6}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v9, LTld;

    .line 218
    .line 219
    invoke-direct {v9, v0, v8}, LTld;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v6, LYEd;

    .line 235
    .line 236
    invoke-direct {v6, p0, v2, v3, v4}, LYEd;-><init>(LZEd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v6, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LH02;

    .line 247
    .line 248
    invoke-interface {v0}, LH02;->g()LEId;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, LEDd;

    .line 253
    .line 254
    invoke-direct {v2, p0, v1, v0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, LdRc;

    .line 265
    .line 266
    const/16 v2, 0x16

    .line 267
    .line 268
    invoke-direct {v1, p0, v2, v0}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    return-object v3
.end method
