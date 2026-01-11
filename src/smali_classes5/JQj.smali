.class public final LJQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOLb;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f:C


# direct methods
.method public constructor <init>(LKEb;LQeh;LOLb;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LJQj;->a:LOLb;

    .line 7
    .line 8
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "V3SelectFriendStore"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v4, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance v4, Lnp0;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LnJe;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LJQj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, LJQj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v5, LN1g;->t:LN1g;

    .line 43
    .line 44
    iget-object p3, p3, LOLb;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LN1g;

    .line 47
    .line 48
    if-ne p3, v5, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object v5, p1, LKEb;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v5, LgP6;->a:LgP6;

    .line 61
    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :goto_1
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 69
    .line 70
    new-instance v6, LWTe;

    .line 71
    .line 72
    const/16 v7, 0x17

    .line 73
    .line 74
    invoke-direct {v6, v7, p1}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p1, LKEb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v6, LHQj;

    .line 94
    .line 95
    invoke-direct {v6, p0, p3, v1}, LHQj;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->q(Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 103
    .line 104
    iget-object v7, p1, LKEb;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    iget-object v9, p1, LKEb;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object p1, p1, LKEb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 118
    .line 119
    aput-object p1, v10, v1

    .line 120
    .line 121
    aput-object v7, v10, v0

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    aput-object v9, v10, p1

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    aput-object v8, v10, p1

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    aput-object v5, v10, p1

    .line 131
    .line 132
    const/4 p1, 0x5

    .line 133
    aput-object p2, v10, p1

    .line 134
    .line 135
    invoke-static {v6, p3, v10}, Lio/reactivex/rxjava3/core/Observable;->c1(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 144
    .line 145
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 p1, 0x1

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 165
    .line 166
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, LJQj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 172
    .line 173
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LJQj;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 177
    .line 178
    const/16 p1, 0x23

    .line 179
    .line 180
    iput-char p1, p0, LJQj;->f:C

    .line 181
    .line 182
    return-void
.end method

.method public static final a(LJQj;LoT7;)Lr1g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1g;

    .line 5
    .line 6
    iget-object p0, p1, LoT7;->a:Lgcb;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcb;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p1, LoT7;->a:Lgcb;

    .line 13
    .line 14
    invoke-interface {p0}, Lgcb;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lgcb;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lgcb;->a()LsPj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Lvcb;->a(Lgcb;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p1, LoT7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, LoT7;->c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lr1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
