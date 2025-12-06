.class public final LNX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMX6;


# instance fields
.field public final a:LJX6;

.field public final b:LWoj;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>(LJX6;LWoj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNX6;->a:LJX6;

    .line 5
    .line 6
    iput-object p2, p0, LNX6;->b:LWoj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LNX6;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p1, p1, LJX6;->a:LUAg;

    .line 16
    .line 17
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJBg;

    .line 22
    .line 23
    check-cast v0, LKBg;

    .line 24
    .line 25
    iget-object v0, v0, LKBg;->b0:LMF8;

    .line 26
    .line 27
    const-string v1, "MapExploreReadStatus"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v9, Lgw9;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v9, v1, v2}, Lgw9;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LMpg;

    .line 42
    .line 43
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 44
    .line 45
    const v3, -0xcc6fe

    .line 46
    .line 47
    .line 48
    const-string v6, "MapExploreReadStatus.sq"

    .line 49
    .line 50
    const-string v7, "getReadStatuses"

    .line 51
    .line 52
    const-string v8, "SELECT *\nFROM MapExploreReadStatus"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, LGX6;->Z:LGX6;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LWm0;

    .line 73
    .line 74
    const-string v2, "ExploreStatusesReadStateImpl"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LBre;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LNG6;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, LNX6;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LNX6;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p3, v0, p1

    .line 28
    .line 29
    if-ltz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final b([LTY6$a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, v4, LTY6$a;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v4, LTY6$a;->c:J

    .line 16
    .line 17
    iget-object v4, p0, LNX6;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v4, v8, v6

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v8, p0, LNX6;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lhad;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v3, "ExploreStatusesReadStateImpl"

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, LNX6;->a:LJX6;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lhad;

    .line 83
    .line 84
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lhad;

    .line 94
    .line 95
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    new-instance v4, Lez0;

    .line 104
    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    const-string p1, "ExploreReadStatusRepository#replaceReadStatus"

    .line 111
    .line 112
    iget-object v0, v5, LJX6;->a:LUAg;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LNX6;->b:LWoj;

    .line 123
    .line 124
    sget-object v1, LGX6;->Z:LGX6;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p1, p0, LNX6;->a:LJX6;

    .line 139
    .line 140
    iget-object v1, p1, LJX6;->a:LUAg;

    .line 141
    .line 142
    new-instance v2, LDr6;

    .line 143
    .line 144
    const/16 v4, 0x11

    .line 145
    .line 146
    invoke-direct {v2, v0, v4, p1}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "ExploreReadStatusRepository#replaceReadStatuses"

    .line 150
    .line 151
    invoke-virtual {v1, p1, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, LNX6;->b:LWoj;

    .line 160
    .line 161
    sget-object v1, LGX6;->Z:LGX6;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
