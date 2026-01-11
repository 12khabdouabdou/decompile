.class public final LO5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5k;
.implements LqSa;


# instance fields
.field public final X:LSy9;

.field public final Y:LBHi;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Li0f;

.field public final b:LO7e;

.field public final c:LZ68;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:LB8f;


# direct methods
.method public constructor <init>(Li0f;LUvf;LO7e;LZ68;LB8f;LSy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5k;->a:Li0f;

    .line 5
    .line 6
    iput-object p3, p0, LO5k;->b:LO7e;

    .line 7
    .line 8
    iput-object p4, p0, LO5k;->c:LZ68;

    .line 9
    .line 10
    iput-object p5, p0, LO5k;->t:LB8f;

    .line 11
    .line 12
    iput-object p6, p0, LO5k;->X:LSy9;

    .line 13
    .line 14
    new-instance p1, LBHi;

    .line 15
    .line 16
    const-string p3, "Video"

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p1, p3, p4}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LO5k;->Y:LBHi;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LO5k;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LO5k;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LO5k;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object p2, p2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, LRp1;

    .line 52
    .line 53
    const/4 p5, 0x7

    .line 54
    invoke-direct {p4, p5, p0}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LZLi;

    .line 63
    .line 64
    const/16 p4, 0xb

    .line 65
    .line 66
    invoke-direct {p1, p4, p0}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-virtual {p5, p1, p4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p4, LM5k;

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    invoke-direct {p4, p0, p5}, LM5k;-><init>(LO5k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p4, Lodj;

    .line 85
    .line 86
    const/16 p5, 0x10

    .line 87
    .line 88
    invoke-direct {p4, p5}, Lodj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, Lodj;

    .line 96
    .line 97
    const/16 p5, 0xb

    .line 98
    .line 99
    invoke-direct {p4, p5}, Lodj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 103
    .line 104
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    const/4 p4, 0x3

    .line 109
    invoke-static {p5, p1, p4}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, LM5k;

    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    invoke-direct {p3, p0, p5}, LM5k;-><init>(LO5k;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lbs0;

    .line 127
    .line 128
    const/16 p5, 0x1b

    .line 129
    .line 130
    invoke-direct {p3, p5}, Lbs0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lodj;

    .line 138
    .line 139
    const/16 p5, 0xc

    .line 140
    .line 141
    invoke-direct {p3, p5}, Lodj;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Lodj;

    .line 149
    .line 150
    const/16 p5, 0xd

    .line 151
    .line 152
    invoke-direct {p3, p5}, Lodj;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 156
    .line 157
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p5, p1, p4}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 5

    .line 1
    iget-object v0, p0, LO5k;->a:Li0f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Li0f;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;IZ)LC68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO5k;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO5k;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp5i;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1, v4}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LREi;

    .line 32
    .line 33
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lodj;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lodj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LOZe;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, p1, v2}, LOZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LMZe;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, p0, p1, v2}, LMZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LO5k;->Y:LBHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LO5k;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LC68;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LO5k;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p2}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LO5k;->Y:LBHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LO5k;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LC68;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LO5k;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LN5k;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    if-eq v0, p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq v0, p2, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq v0, p2, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, LO5k;->t:LB8f;

    .line 67
    .line 68
    check-cast p2, LC8f;

    .line 69
    .line 70
    iget-boolean p2, p2, LC8f;->g:Z

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, LwOc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p2, LL5k;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p2, p0, p1, v1}, LL5k;-><init>(LO5k;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5k;->Y:LBHi;

    .line 2
    .line 3
    return-object v0
.end method
