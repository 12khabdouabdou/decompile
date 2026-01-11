.class public final LX17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW17;


# instance fields
.field public final a:LFe6;

.field public final b:LUNj;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>(LFe6;LUNj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX17;->a:LFe6;

    .line 5
    .line 6
    iput-object p2, p0, LX17;->b:LUNj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX17;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p1, p1, LFe6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LgWg;

    .line 18
    .line 19
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LVWg;

    .line 24
    .line 25
    check-cast v0, LWWg;

    .line 26
    .line 27
    iget-object v0, v0, LWWg;->c0:LsR7;

    .line 28
    .line 29
    const-string v1, "MapExploreReadStatus"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v9, LkF9;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v9, v1, v2}, LkF9;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LbLg;

    .line 44
    .line 45
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 46
    .line 47
    const v3, -0xcc6fe

    .line 48
    .line 49
    .line 50
    const-string v6, "MapExploreReadStatus.sq"

    .line 51
    .line 52
    const-string v7, "getReadStatuses"

    .line 53
    .line 54
    const-string v8, "SELECT *\nFROM MapExploreReadStatus"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LR17;->Z:LR17;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lnp0;

    .line 75
    .line 76
    const-string v2, "ExploreStatusesReadStateImpl"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LnJe;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LcD6;

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
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
    iget-boolean v0, p0, LX17;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LX17;->c:Ljava/util/HashMap;

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

.method public final b([LQ27$a;)V
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
    iget-object v5, v4, LQ27$a;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, v4, LQ27$a;->c:J

    .line 16
    .line 17
    iget-object v4, p0, LX17;->c:Ljava/util/HashMap;

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
    iget-object v8, p0, LX17;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, LDpd;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v5, p0, LX17;->a:LFe6;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LDpd;

    .line 83
    .line 84
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

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
    check-cast p1, LDpd;

    .line 94
    .line 95
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

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
    new-instance v4, LTB0;

    .line 104
    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    const-string p1, "ExploreReadStatusRepository#replaceReadStatus"

    .line 111
    .line 112
    iget-object v0, v5, LFe6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LgWg;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, LX17;->b:LUNj;

    .line 125
    .line 126
    sget-object v1, LR17;->Z:LR17;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, LX17;->a:LFe6;

    .line 141
    .line 142
    iget-object v1, p1, LFe6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LgWg;

    .line 145
    .line 146
    new-instance v2, LJq6;

    .line 147
    .line 148
    const/16 v4, 0x18

    .line 149
    .line 150
    invoke-direct {v2, v0, v4, p1}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "ExploreReadStatusRepository#replaceReadStatuses"

    .line 154
    .line 155
    invoke-virtual {v1, p1, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, LX17;->b:LUNj;

    .line 164
    .line 165
    sget-object v1, LR17;->Z:LR17;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method
