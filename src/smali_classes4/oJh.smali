.class public final LoJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSQh;

.field public final b:LrH9;

.field public final c:LB73;

.field public final d:LIGh;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LlHe;

.field public final g:Ljava/util/HashMap;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LSQh;LrH9;Lnwf;LB73;LIGh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJh;->a:LSQh;

    .line 5
    .line 6
    iput-object p2, p0, LoJh;->b:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LoJh;->c:LB73;

    .line 9
    .line 10
    iput-object p5, p0, LoJh;->d:LIGh;

    .line 11
    .line 12
    sget-object p1, Lve6;->Z:Lve6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "StoriesSectionLoadDetector"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    check-cast p3, LIP5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LoJh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, LBre;->a(I)LlHe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LoJh;->f:LlHe;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LoJh;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LoJh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LoJh;LTg6;J)V
    .locals 11

    .line 1
    iget-object v0, p0, LoJh;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnJh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LnJh;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LnJh;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v0, LnJh;->c:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v1, p0, LoJh;->b:LrH9;

    .line 69
    .line 70
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lfid;

    .line 75
    .line 76
    iget-object v2, p1, LTg6;->f:LZg6;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lfid;->a(LZg6;)Lfg6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v6, v0, LnJh;->e:Z

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-wide v1, v1, Lfg6;->y:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-wide v1, v1, Lfg6;->z:J

    .line 90
    .line 91
    :goto_1
    sub-long v7, p2, v1

    .line 92
    .line 93
    iput-boolean v3, v0, LnJh;->c:Z

    .line 94
    .line 95
    iget-object v10, v0, LnJh;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance v4, LpJh;

    .line 98
    .line 99
    iget-object p2, p0, LoJh;->a:LSQh;

    .line 100
    .line 101
    iget-object p3, p1, LTg6;->f:LZg6;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, LSQh;->a(LZg6;)LOQh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v9, p2, LOQh;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v4 .. v10}, LpJh;-><init>(LTg6;ZJLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LoJh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, LoJh;->d:LIGh;

    .line 119
    .line 120
    invoke-interface {p0, v4}, LIGh;->T(LpJh;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(LZg6;)V
    .locals 2

    .line 1
    sget-object v0, LZg6;->c:LZg6;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lceg;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LoJh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, LoJh;->f:LlHe;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method
