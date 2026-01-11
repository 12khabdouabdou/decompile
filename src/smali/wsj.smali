.class public final Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWe2;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lbph;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lw02;

.field public final f:LR93;

.field public volatile g:Lnsj;

.field public h:Lusj;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public k:Z

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LWe2;Lio/reactivex/rxjava3/core/Single;Lbph;Lio/reactivex/rxjava3/core/Observable;Lw02;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsj;->a:LWe2;

    .line 5
    .line 6
    iput-object p2, p0, Lwsj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lwsj;->c:Lbph;

    .line 9
    .line 10
    iput-object p4, p0, Lwsj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lwsj;->e:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, Lwsj;->f:LR93;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p2, "UnifiedCameraActionTracker"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwsj;->i:LnJe;

    .line 30
    .line 31
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwsj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic e(Lwsj;LUZ1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lusj;)Lcnd;
    .locals 11

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lusj;->a()Lmsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lusj;->g()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lusj;->f()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lusj;->b()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lusj;->d()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lusj;->e()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lusj;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lwsj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    iget-object v3, p0, Lwsj;->a:LWe2;

    .line 34
    .line 35
    const/16 v10, 0x16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwsj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Reporting event before invoking start()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(LUZ1;Landroid/graphics/Point;IILXc;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwsj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwsj;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    new-instance v1, Lrsj;

    .line 10
    .line 11
    iget-object v2, p0, Lwsj;->f:LR93;

    .line 12
    .line 13
    check-cast v2, LFRe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v8}, Lrsj;-><init>(JIILXc;LUZ1;Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Lwsj;->h(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(LUZ1;Landroid/graphics/Point;II)V
    .locals 6

    .line 1
    sget-object v5, LXc;->Z:LXc;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwsj;->c(LUZ1;Landroid/graphics/Point;IILXc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwsj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwsj;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    new-instance v1, Lpsj;

    .line 10
    .line 11
    iget-object v2, p0, Lwsj;->f:LR93;

    .line 12
    .line 13
    check-cast v2, LFRe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Lpsj;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwsj;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwsj;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iget-object v1, p0, Lwsj;->i:LnJe;

    .line 11
    .line 12
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LaGi;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, LaGi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lwsj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "start() invoked multiple times"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwsj;->g:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lk12;

    .line 9
    .line 10
    invoke-direct {p2}, Lk12;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v1, Lnsj;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lnsj;-><init>(Lk12;I)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lwsj;->c:Lbph;

    .line 23
    .line 24
    iget-object p2, p1, Lbph;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LJG9;

    .line 27
    .line 28
    invoke-virtual {p2}, LJG9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, LjH;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, LjH;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lbph;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lnsj;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lvsj;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, Lvsj;-><init>(Lwsj;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lnsj;->c()Lk12;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lwsj;->e:Lw02;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lw02;->b(LxM7;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lwsj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v0, p0, Lwsj;->i:LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object p2, p0, Lwsj;->i:LnJe;

    .line 97
    .line 98
    invoke-virtual {p2}, LnJe;->m()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lwsj;->i:LnJe;

    .line 111
    .line 112
    invoke-virtual {p2}, LnJe;->m()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, LSYi;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lnsj;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p2, v0, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lnsj;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lj3j;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-direct {v0, p0, v2, p1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iput-object v1, p0, Lwsj;->g:Lnsj;

    .line 153
    .line 154
    iget-object p1, p0, Lwsj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    new-instance p2, Lvsj;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, p0, v0}, Lvsj;-><init>(Lwsj;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "Starting Auxiliary Tracking that is already started"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwsj;->g:Lnsj;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lnsj;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance v3, Lqsj;

    .line 21
    .line 22
    iget-object v10, v0, Lwsj;->f:LR93;

    .line 23
    .line 24
    check-cast v10, LFRe;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-object v12, v0, Lwsj;->c:Lbph;

    .line 34
    .line 35
    iget-object v12, v12, Lbph;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, LPG;

    .line 38
    .line 39
    iget v13, v12, LPG;->a:I

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    move-wide v6, v8

    .line 44
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-double v13, v13

    .line 51
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v6, v12, LPG;->d:D

    .line 57
    .line 58
    div-double v6, v15, v6

    .line 59
    .line 60
    mul-double v6, v6, v13

    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :goto_0
    invoke-direct {v3, v6, v7, v10, v11}, Lqsj;-><init>(DJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lnsj;->c()Lk12;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lk12;->g()LPG;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 91
    .line 92
    new-instance v17, Losj;

    .line 93
    .line 94
    iget-object v6, v0, Lwsj;->f:LR93;

    .line 95
    .line 96
    check-cast v6, LFRe;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    iget v6, v2, LPG;->a:I

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    :goto_2
    move-wide/from16 v20, v8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    int-to-double v6, v6

    .line 113
    iget-wide v8, v2, LPG;->d:D

    .line 114
    .line 115
    div-double v8, v15, v8

    .line 116
    .line 117
    mul-double v8, v8, v6

    .line 118
    .line 119
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget v4, v2, LPG;->b:I

    .line 125
    .line 126
    iget v2, v2, LPG;->c:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lnsj;->b()Lwe9;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lwe9;->h0()Lr4f;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    move/from16 v23, v2

    .line 137
    .line 138
    move/from16 v22, v4

    .line 139
    .line 140
    invoke-direct/range {v17 .. v24}, Losj;-><init>(JDIILr4f;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, v17

    .line 144
    .line 145
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Lnsj;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, v0, Lwsj;->g:Lnsj;

    .line 157
    .line 158
    :cond_4
    return-void
.end method
