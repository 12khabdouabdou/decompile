.class public final LGm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:LWYe;

.field public final a:LVN1;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final e0:LA36;

.field public final f0:Ljava/util/LinkedHashMap;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Ljava/util/LinkedHashMap;

.field public final i0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final q0:LJn2;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(LVN1;Lq25;Lq25;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm7;->a:LVN1;

    .line 5
    .line 6
    iput-object p2, p0, LGm7;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LGm7;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LGm7;->t:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LGm7;->X:Lq25;

    .line 13
    .line 14
    iput-object p6, p0, LGm7;->Y:Lq25;

    .line 15
    .line 16
    sget-object p1, LO3c;->Z:LO3c;

    .line 17
    .line 18
    const-string p2, "FeedEntryStoreImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

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
    invoke-virtual {p2}, LnJe;->n()LWYe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LGm7;->Z:LWYe;

    .line 34
    .line 35
    new-instance p2, LnJe;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LGm7;->e0:LA36;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LGm7;->f0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LGm7;->g0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LGm7;->h0:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LGm7;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LGm7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, LGm7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LGm7;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    invoke-static {p2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LGm7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LGm7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    new-instance p1, LDm7;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p0, p2}, LDm7;-><init>(LGm7;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LREi;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LGm7;->o0:LREi;

    .line 122
    .line 123
    new-instance p1, LDm7;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p1, p0, p2}, LDm7;-><init>(LGm7;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LREi;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LGm7;->p0:LREi;

    .line 135
    .line 136
    sget-object p1, LJn2;->Y:LJn2;

    .line 137
    .line 138
    iput-object p1, p0, LGm7;->q0:LJn2;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LGm7;->f0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v1, p0, LGm7;->q0:LJn2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, -0x1

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, LGm7;->f0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v1, p0, LGm7;->q0:LJn2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 99
    .line 100
    iget-object v7, p0, LGm7;->p0:LREi;

    .line 101
    .line 102
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v4, v5

    .line 116
    :goto_2
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, v5

    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v5, LRs8;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v5, v2, v3}, LRs8;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGm7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGm7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v1, p0, LGm7;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lddf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, v0}, Lddf;-><init>(LEP$s;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lfdf;

    .line 13
    .line 14
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v7, v0, v6}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
