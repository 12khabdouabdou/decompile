.class public final LBqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic Z:Lzqg;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LDqg;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LDqg;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lzqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LBqg;->b:LDqg;

    .line 7
    .line 8
    iput-wide p3, p0, LBqg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LBqg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iput-object p6, p0, LBqg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LBqg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p8, p0, LBqg;->Z:Lzqg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final didSelectAudienceCell()V
    .locals 11

    .line 1
    iget-object v0, p0, LBqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LBqg;->b:LDqg;

    .line 8
    .line 9
    iget-object v1, v0, LDqg;->n:Lwqg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwqg;->b()LjKe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxqg;->Y:Lxqg;

    .line 16
    .line 17
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LDqg;->m:LJTf;

    .line 21
    .line 22
    iget-object v2, v0, LDqg;->p:Lj7b;

    .line 23
    .line 24
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, LBqg;->c:J

    .line 35
    .line 36
    const-string v5, "CHANGE_SHARING"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2, v5}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Li7j;->a:Li7j;

    .line 42
    .line 43
    iget-object v2, p0, LBqg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LDqg;->i:Lvj;

    .line 49
    .line 50
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 57
    .line 58
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, Lvj;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LB73;

    .line 64
    .line 65
    check-cast v2, LOze;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v2, v4, Lvj;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lon6;

    .line 77
    .line 78
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    iget-object v7, v2, Lon6;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LBtj;

    .line 83
    .line 84
    iget-object v7, v7, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v9, v2, Lon6;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LpC3;

    .line 93
    .line 94
    sget-object v10, LDdb;->X2:LDdb;

    .line 95
    .line 96
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v7, LDG9;

    .line 108
    .line 109
    const/16 v9, 0x14

    .line 110
    .line 111
    invoke-direct {v7, v9, v2}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lon6;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LBre;

    .line 122
    .line 123
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v10, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LHd;

    .line 133
    .line 134
    move-wide v6, v5

    .line 135
    iget-object v5, p0, LBqg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    const/16 v9, 0x17

    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v2, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Ltla;->t:Ltla;

    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, Lvj;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LBre;

    .line 157
    .line 158
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v10, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LHd;

    .line 168
    .line 169
    const/16 v9, 0x18

    .line 170
    .line 171
    move-wide v5, v6

    .line 172
    move-object v7, v1

    .line 173
    invoke-direct/range {v3 .. v9}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LFAa;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v2, v4, v3}, LFAa;-><init>(Lvj;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LKfa;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-direct {v1, v2, v7}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LUTf;

    .line 205
    .line 206
    iget-object v3, p0, LBqg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    invoke-direct {v1, v0, v4, v3}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LAqg;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, v0, v4}, LAqg;-><init>(LDqg;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LBqg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final didSelectChangeLocationSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, LBqg;->b:LDqg;

    .line 2
    .line 3
    iget-object v1, v0, LDqg;->n:Lwqg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwqg;->b()LjKe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxqg;->t:Lxqg;

    .line 10
    .line 11
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LDqg;->m:LJTf;

    .line 15
    .line 16
    iget-object v2, v0, LDqg;->p:Lj7b;

    .line 17
    .line 18
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, LBqg;->c:J

    .line 29
    .line 30
    const-string v5, "CHANGE_LOCATION_SHARING"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2, v5}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LDqg;->k:Lhjd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhjd;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final didSelectOkay(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LBqg;->b:LDqg;

    .line 8
    .line 9
    iget-object v1, v0, LDqg;->n:Lwqg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwqg;->b()LjKe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxqg;->X:Lxqg;

    .line 16
    .line 17
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LDqg;->m:LJTf;

    .line 21
    .line 22
    iget-object v2, v0, LDqg;->p:Lj7b;

    .line 23
    .line 24
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, LBqg;->c:J

    .line 35
    .line 36
    const-string v5, "OKAY"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2, v5}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Li7j;->a:Li7j;

    .line 42
    .line 43
    iget-object v2, p0, LBqg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBqg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LDqg;->l:LBtj;

    .line 54
    .line 55
    iget-object v1, v1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LNjg;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, p1, v3, v0}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ln2d;

    .line 73
    .line 74
    iget-object v2, p0, LBqg;->Z:Lzqg;

    .line 75
    .line 76
    const/16 v4, 0x1a

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, p1, v4}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LAqg;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p1, v0, v2}, LAqg;-><init>(LDqg;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LBqg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v3, v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
