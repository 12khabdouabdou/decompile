.class public final LvAc;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LWm0;

.field public final h:LT85;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvAc;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LvAc;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LvAc;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LvAc;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LvAc;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LvAc;->f:Lake;

    .line 15
    .line 16
    sget-object p1, Lve6;->Z:Lve6;

    .line 17
    .line 18
    const-string p2, "NonFriendStoriesBadgeMetadataSyncer"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LvAc;->g:LWm0;

    .line 25
    .line 26
    sget-object p1, LT85;->E0:LT85;

    .line 27
    .line 28
    iput-object p1, p0, LvAc;->h:LT85;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LvAc;->g:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LvAc;->h:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p1, LFei;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object p1, p0, LvAc;->e:Lake;

    .line 18
    .line 19
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LpC3;

    .line 24
    .line 25
    sget-object v2, Lde6;->a2:Lde6;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LpC3;

    .line 36
    .line 37
    sget-object v3, Lde6;->w0:Lde6;

    .line 38
    .line 39
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LpC3;

    .line 48
    .line 49
    sget-object v3, Lde6;->x0:Lde6;

    .line 50
    .line 51
    invoke-interface {p1, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, LvAc;->d:Lake;

    .line 56
    .line 57
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LvAd;

    .line 62
    .line 63
    invoke-interface {v3}, LvAd;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LrRb;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v5}, LrRb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p1, v4, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LJrc;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    :goto_0
    sget-object v1, LSei;->t:LSei;

    .line 98
    .line 99
    iget-object p1, p1, LFei;->a:LSei;

    .line 100
    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 104
    .line 105
    iget-object p1, p0, LvAc;->a:Lake;

    .line 106
    .line 107
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LTd6;

    .line 112
    .line 113
    iget-object v1, v1, LTd6;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 125
    .line 126
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LTd6;

    .line 134
    .line 135
    iget-object p1, p1, LTd6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lfrb;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lfrb;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2, p1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, LAfc;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    return-object p1
.end method
