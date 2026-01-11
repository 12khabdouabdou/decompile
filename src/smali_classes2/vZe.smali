.class public final LvZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LHWf;

.field public final Y:LUvf;

.field public final Z:LzHi;

.field public final a:LWs4;

.field public final b:LYH;

.field public final c:LK4d;

.field public final t:LOTe;


# direct methods
.method public constructor <init>(LWs4;LYH;LK4d;LOTe;LHWf;LUvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvZe;->a:LWs4;

    .line 5
    .line 6
    iput-object p2, p0, LvZe;->b:LYH;

    .line 7
    .line 8
    iput-object p3, p0, LvZe;->c:LK4d;

    .line 9
    .line 10
    iput-object p4, p0, LvZe;->t:LOTe;

    .line 11
    .line 12
    iput-object p5, p0, LvZe;->X:LHWf;

    .line 13
    .line 14
    iput-object p6, p0, LvZe;->Y:LUvf;

    .line 15
    .line 16
    new-instance p1, LzHi;

    .line 17
    .line 18
    const-string p2, "ReelsInteractor"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LvZe;->Z:LzHi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Llrb;->z0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, LQP2;

    .line 40
    .line 41
    iget-object v5, v5, LQP2;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 42
    .line 43
    invoke-virtual {v5}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getScenarioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LQP2;

    .line 75
    .line 76
    iget-object v0, v0, LQP2;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 77
    .line 78
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getScenarioId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, LvZe;->a:LWs4;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, LWK2;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v0, p1, v4, v1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LvZe;->Y:LUvf;

    .line 103
    .line 104
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LtZe;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0}, LtZe;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LEI;

    .line 123
    .line 124
    const/16 v1, 0x17

    .line 125
    .line 126
    invoke-direct {p1, p2, p3, v3, v1}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 139
    .line 140
    return-object p1
.end method

.method public final b(Lapp/aifactory/base/models/dto/FaceMode;LRh8;LRh8;LGW6;Ldq1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Ldq1;->Z:Ldq1;

    .line 4
    .line 5
    if-ne p5, v1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LvZe;->Y:LUvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LvZe;->c:LK4d;

    .line 12
    .line 13
    iget-object p3, p3, LK4d;->a:LAP5;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    const-string p4, "3126_onboarding_start_weak"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lkhc;

    .line 26
    .line 27
    const/16 p5, 0x1d

    .line 28
    .line 29
    invoke-direct {p4, p5}, Lkhc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 38
    .line 39
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p2, p2, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LBF8;

    .line 58
    .line 59
    const/16 p4, 0x11

    .line 60
    .line 61
    invoke-direct {p2, p0, p4, p1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LtZe;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, LtZe;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    instance-of v0, p4, Lmmj;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v7, p4

    .line 90
    check-cast v7, Lmmj;

    .line 91
    .line 92
    iget-object p4, p0, LvZe;->t:LOTe;

    .line 93
    .line 94
    iget-object p4, p4, LOTe;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    new-instance v1, LuZe;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v9, p5

    .line 103
    move/from16 v6, p6

    .line 104
    .line 105
    move-object/from16 v8, p8

    .line 106
    .line 107
    invoke-direct/range {v1 .. v9}, LuZe;-><init>(LvZe;Lapp/aifactory/base/models/dto/FaceMode;LRh8;LRh8;ZLmmj;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ldq1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 114
    .line 115
    invoke-direct {p2, p4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, LsZe;

    .line 119
    .line 120
    const/4 p4, 0x1

    .line 121
    invoke-direct {p3, p0, p5, p4}, LsZe;-><init>(LvZe;Ldq1;I)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LEI;

    .line 130
    .line 131
    const/16 p3, 0x16

    .line 132
    .line 133
    invoke-direct {p2, p0, v7, p1, p3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 137
    .line 138
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    new-instance v3, LEJe;

    .line 143
    .line 144
    iget v9, p5, Ldq1;->a:I

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    move-object v6, p3

    .line 149
    move-object v8, p4

    .line 150
    move/from16 v7, p6

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, LEJe;-><init>(Lapp/aifactory/base/models/dto/FaceMode;LRh8;LRh8;ZLGW6;I)V

    .line 153
    .line 154
    .line 155
    move-object p2, v3

    .line 156
    iget-object p3, p0, LvZe;->b:LYH;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, LYH;->a(LEJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, LsZe;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p3, p0, p5, v1}, LsZe;-><init>(LvZe;Ldq1;I)V

    .line 166
    .line 167
    .line 168
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LEI;

    .line 174
    .line 175
    const/16 p3, 0x15

    .line 176
    .line 177
    invoke-direct {p2, p0, p4, p1, p3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {p1, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LvZe;->Z:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
