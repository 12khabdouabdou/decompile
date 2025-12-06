.class public final LS4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4b;


# instance fields
.field public final X:LbU7;

.field public final Y:LT4b;

.field public final Z:LpWa;

.field public final a:LJv1;

.field public final b:LMga;

.field public final c:LlF6;

.field public final e0:LPpa;

.field public final f0:Lf4a;

.field public final g0:LBre;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Z

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k0:LQqg;

.field public final t:Lb5b;


# direct methods
.method public constructor <init>(LJv1;LMga;LlF6;Lb5b;LbU7;LT4b;LpWa;LPpa;Lf4a;Le03;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4b;->a:LJv1;

    .line 5
    .line 6
    iput-object p2, p0, LS4b;->b:LMga;

    .line 7
    .line 8
    iput-object p3, p0, LS4b;->c:LlF6;

    .line 9
    .line 10
    iput-object p4, p0, LS4b;->t:Lb5b;

    .line 11
    .line 12
    iput-object p5, p0, LS4b;->X:LbU7;

    .line 13
    .line 14
    iput-object p6, p0, LS4b;->Y:LT4b;

    .line 15
    .line 16
    iput-object p7, p0, LS4b;->Z:LpWa;

    .line 17
    .line 18
    iput-object p8, p0, LS4b;->e0:LPpa;

    .line 19
    .line 20
    iput-object p9, p0, LS4b;->f0:Lf4a;

    .line 21
    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    .line 23
    .line 24
    const-string p2, "MapPlaybackPoiControllerKt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LBre;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LS4b;->g0:LBre;

    .line 36
    .line 37
    sget-object p1, Lrih;->D0:Lrih;

    .line 38
    .line 39
    sget-object p4, LJ03;->a:LQd7;

    .line 40
    .line 41
    invoke-interface {p10, p1, p4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LS4b;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    sget-object p1, Lde6;->A2:Lde6;

    .line 62
    .line 63
    invoke-interface {p11, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LQqg;

    .line 77
    .line 78
    invoke-direct {p1, p4}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LS4b;->k0:LQqg;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lrn0;->a:Lrn0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DDDLandroid/graphics/Rect;Ljava/lang/String;LIUh;JJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LS4b;->t:Lb5b;

    .line 9
    .line 10
    move-object/from16 v7, p10

    .line 11
    .line 12
    invoke-virtual {v0, v12, v7}, Lb5b;->b(Ljava/util/Map;LIUh;)V

    .line 13
    .line 14
    .line 15
    new-instance v14, LpYc;

    .line 16
    .line 17
    invoke-direct {v14}, LpYc;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v15, v1, LS4b;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    if-nez p9, :cond_0

    .line 28
    .line 29
    const-string v0, "Map"

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v5, p9

    .line 34
    .line 35
    :goto_0
    new-instance v13, Ls4b;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    move-wide/from16 v18, p2

    .line 40
    .line 41
    move-wide/from16 v20, p4

    .line 42
    .line 43
    move-wide/from16 v22, p6

    .line 44
    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    invoke-direct/range {v16 .. v23}, Ls4b;-><init>(Ljava/lang/String;DDD)V

    .line 48
    .line 49
    .line 50
    const-string v0, "poi-"

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LS4b;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    iget-object v4, v1, LS4b;->k0:LQqg;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    new-instance v0, LP4b;

    .line 73
    .line 74
    move-object/from16 v6, p9

    .line 75
    .line 76
    move-wide/from16 v8, p11

    .line 77
    .line 78
    move-wide/from16 v10, p13

    .line 79
    .line 80
    move-object/from16 v16, v15

    .line 81
    .line 82
    move-object v15, v4

    .line 83
    move-object/from16 v4, p8

    .line 84
    .line 85
    invoke-direct/range {v0 .. v14}, LP4b;-><init>(LS4b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;LIUh;JJLjava/util/LinkedHashMap;Ls4b;LpYc;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-direct {v2, v15, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LjVe;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LlVe;

    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 114
    .line 115
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 116
    .line 117
    move-object/from16 p3, v2

    .line 118
    .line 119
    move-object/from16 p4, v4

    .line 120
    .line 121
    move-object/from16 p5, v6

    .line 122
    .line 123
    move-object/from16 p6, v7

    .line 124
    .line 125
    move-object/from16 p7, v8

    .line 126
    .line 127
    move-object/from16 p2, v9

    .line 128
    .line 129
    invoke-direct/range {p2 .. p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, LS4b;->e0:LPpa;

    .line 146
    .line 147
    new-instance v3, Lf4a;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    move-object/from16 p4, p1

    .line 152
    .line 153
    move-object/from16 p3, v2

    .line 154
    .line 155
    move-object/from16 p2, v3

    .line 156
    .line 157
    move-object/from16 p5, v5

    .line 158
    .line 159
    move-object/from16 p7, v12

    .line 160
    .line 161
    move-object/from16 p6, v14

    .line 162
    .line 163
    const/16 p8, 0x11

    .line 164
    .line 165
    invoke-direct/range {p2 .. p8}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LgXa;->f:LgXa;

    .line 175
    .line 176
    new-instance v4, Lbj;

    .line 177
    .line 178
    const/16 v5, 0x9

    .line 179
    .line 180
    move-wide/from16 p4, p13

    .line 181
    .line 182
    move-object/from16 p2, v1

    .line 183
    .line 184
    move-object/from16 p1, v4

    .line 185
    .line 186
    move-object/from16 p3, v13

    .line 187
    .line 188
    const/16 p6, 0x9

    .line 189
    .line 190
    invoke-direct/range {p1 .. p6}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    sget-object v1, LJia;->Z:LJia;

    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4b;->i0:Z

    .line 2
    .line 3
    return v0
.end method
