.class public final LKLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic Z:LILg;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LMLg;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LMLg;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LILg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKLg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LKLg;->b:LMLg;

    .line 7
    .line 8
    iput-wide p3, p0, LKLg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LKLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iput-object p6, p0, LKLg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LKLg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p8, p0, LKLg;->Z:LILg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final didSelectAudienceCell()V
    .locals 11

    .line 1
    iget-object v0, p0, LKLg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKLg;->b:LMLg;

    .line 8
    .line 9
    iget-object v1, v0, LMLg;->n:LfA1;

    .line 10
    .line 11
    invoke-virtual {v1}, LfA1;->f()LU1f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LGLg;->Y:LGLg;

    .line 16
    .line 17
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LMLg;->m:LX7b;

    .line 21
    .line 22
    iget-object v2, v0, LMLg;->p:LKkb;

    .line 23
    .line 24
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-wide v3, p0, LKLg;->c:J

    .line 35
    .line 36
    const-string v5, "CHANGE_SHARING"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2, v5}, LX7b;->c(JLjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lewj;->a:Lewj;

    .line 42
    .line 43
    iget-object v2, p0, LKLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LMLg;->i:LJK2;

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
    iget-object v2, v4, LJK2;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LR93;

    .line 64
    .line 65
    check-cast v2, LFRe;

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
    iget-object v2, v4, LJK2;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LmF7;

    .line 77
    .line 78
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    iget-object v7, v2, LmF7;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LLSj;

    .line 83
    .line 84
    iget-object v7, v7, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v9, v2, LmF7;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LOF3;

    .line 93
    .line 94
    sget-object v10, Ljrb;->L2:Ljrb;

    .line 95
    .line 96
    invoke-interface {v9, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v7, Lypa;

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-direct {v7, v9, v2}, Lypa;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, v2, LmF7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LnJe;

    .line 122
    .line 123
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    new-instance v3, Lxe;

    .line 133
    .line 134
    move-wide v6, v5

    .line 135
    iget-object v5, p0, LKLg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    const/16 v9, 0x16

    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

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
    sget-object v3, LeV7;->m0:LeV7;

    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, LJK2;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LnJe;

    .line 157
    .line 158
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v3, Lxe;

    .line 168
    .line 169
    const/16 v9, 0x17

    .line 170
    .line 171
    move-wide v5, v6

    .line 172
    move-object v7, v1

    .line 173
    invoke-direct/range {v3 .. v9}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v2, LVMa;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v2, v4, v3}, LVMa;-><init>(LJK2;I)V

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
    new-instance v1, LLR9;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v1, v7, v2}, LLR9;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LQjg;

    .line 204
    .line 205
    iget-object v3, p0, LKLg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    invoke-direct {v1, v0, v4, v3}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LJLg;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v3, v0, v4}, LJLg;-><init>(LMLg;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LKLg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final didSelectChangeLocationSettings()V
    .locals 6

    .line 1
    iget-object v0, p0, LKLg;->b:LMLg;

    .line 2
    .line 3
    iget-object v1, v0, LMLg;->n:LfA1;

    .line 4
    .line 5
    invoke-virtual {v1}, LfA1;->f()LU1f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LGLg;->t:LGLg;

    .line 10
    .line 11
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LMLg;->m:LX7b;

    .line 15
    .line 16
    iget-object v2, v0, LMLg;->p:LKkb;

    .line 17
    .line 18
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-wide v3, p0, LKLg;->c:J

    .line 29
    .line 30
    const-string v5, "CHANGE_LOCATION_SHARING"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2, v5}, LX7b;->c(JLjava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LMLg;->k:Lpzd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpzd;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final didSelectOkay(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKLg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKLg;->b:LMLg;

    .line 8
    .line 9
    iget-object v1, v0, LMLg;->n:LfA1;

    .line 10
    .line 11
    invoke-virtual {v1}, LfA1;->f()LU1f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LGLg;->X:LGLg;

    .line 16
    .line 17
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LMLg;->m:LX7b;

    .line 21
    .line 22
    iget-object v2, v0, LMLg;->p:LKkb;

    .line 23
    .line 24
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-wide v3, p0, LKLg;->c:J

    .line 35
    .line 36
    const-string v5, "OKAY"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2, v5}, LX7b;->c(JLjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lewj;->a:Lewj;

    .line 42
    .line 43
    iget-object v2, p0, LKLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LKLg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LMLg;->l:LLSj;

    .line 54
    .line 55
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lsfg;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, p1, v3, v0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LHsd;

    .line 74
    .line 75
    iget-object v2, p0, LKLg;->Z:LILg;

    .line 76
    .line 77
    const/16 v4, 0x1b

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, p1, v4}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LJLg;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p1, v0, v2}, LJLg;-><init>(LMLg;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LKLg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v3, v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_location_onboard_upsell/LocationOnboardActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
