.class public final LXRg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJ04;->Z:LJ04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapActionsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LQS9;LQS9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJp0;->a:LJp0;

    .line 5
    .line 6
    iput-object v0, p0, LXRg;->a:LJp0;

    .line 7
    .line 8
    new-instance v0, LT48;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p2, v1}, LT48;-><init>(LQS9;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LXRg;->b:LREi;

    .line 20
    .line 21
    new-instance p2, LT48;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, p1, v0}, LT48;-><init>(LQS9;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXRg;->c:LREi;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LXRg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lv44;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 6

    .line 1
    iget-object v0, p0, LXRg;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr14;

    .line 8
    .line 9
    check-cast v0, LJx5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    invoke-virtual {v0}, LJx5;->e()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1}, LJx5;->c(Lv44;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [I

    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LJx5;->m:LnJe;

    .line 40
    .line 41
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LRB4;

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LGag;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, LGag;-><init>(LXRg;Lv44;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Lv44;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lv44;->e:Ls44;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v2, Ls44;->f:Z

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-wide/16 v3, 0xf

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v4

    .line 25
    :goto_1
    iget-object p2, p0, LXRg;->b:LREi;

    .line 26
    .line 27
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lr14;

    .line 32
    .line 33
    check-cast p2, LJx5;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    invoke-virtual {p2}, LJx5;->e()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p2, p1}, LJx5;->c(Lv44;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v1, [I

    .line 49
    .line 50
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LIx5;

    .line 56
    .line 57
    invoke-direct {v7, p1, v1, p2}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v8, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p2, LJx5;->m:LnJe;

    .line 65
    .line 66
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lro5;

    .line 76
    .line 77
    const/16 v6, 0x12

    .line 78
    .line 79
    invoke-direct {v5, p2, v6, p1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    cmp-long v2, v5, v7

    .line 102
    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {p2, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v12, Lhrc;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-direct {v12, p2, v2}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 128
    .line 129
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 130
    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LWRg;

    .line 138
    .line 139
    invoke-direct {p2, p0, v1}, LWRg;-><init>(LXRg;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LWRg;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, LWRg;-><init>(LXRg;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v7, p2, v4, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, LXRg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    invoke-static {p2, p2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_2
    sget-object v0, LjMd;->o0:LjMd;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, LiLf;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, LiLf;-><init>(LXRg;Lv44;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 174
    .line 175
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
