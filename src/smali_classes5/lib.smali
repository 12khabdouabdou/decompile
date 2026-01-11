.class public final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKhb;


# instance fields
.field public final X:LTm6;

.field public final Y:Lmib;

.field public final Z:LS8b;

.field public final a:Lbib;

.field public final b:LBpa;

.field public final c:LMI6;

.field public final e0:Laib;

.field public final f0:LPc9;

.field public final g0:LnJe;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Z

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k0:LWLg;

.field public final t:Luib;


# direct methods
.method public constructor <init>(Lbib;LBpa;LMI6;Luib;LTm6;Lmib;LS8b;Laib;LPc9;LI23;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llib;->a:Lbib;

    .line 5
    .line 6
    iput-object p2, p0, Llib;->b:LBpa;

    .line 7
    .line 8
    iput-object p3, p0, Llib;->c:LMI6;

    .line 9
    .line 10
    iput-object p4, p0, Llib;->t:Luib;

    .line 11
    .line 12
    iput-object p5, p0, Llib;->X:LTm6;

    .line 13
    .line 14
    iput-object p6, p0, Llib;->Y:Lmib;

    .line 15
    .line 16
    iput-object p7, p0, Llib;->Z:LS8b;

    .line 17
    .line 18
    iput-object p8, p0, Llib;->e0:Laib;

    .line 19
    .line 20
    iput-object p9, p0, Llib;->f0:LPc9;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    const-string p2, "MapPlaybackPoiControllerKt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LnJe;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Llib;->g0:LnJe;

    .line 36
    .line 37
    sget-object p1, LvFh;->E0:LvFh;

    .line 38
    .line 39
    sget-object p4, Lk33;->a:LQi7;

    .line 40
    .line 41
    invoke-interface {p10, p1, p4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, LnJe;->d()LA36;

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
    iput-object p1, p0, Llib;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    sget-object p1, Lwh6;->D2:Lwh6;

    .line 62
    .line 63
    invoke-interface {p11, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, LnJe;->d()LA36;

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
    new-instance p1, LWLg;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p1, p4, p3}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Llib;->k0:LWLg;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    sget-object p1, LJp0;->a:LJp0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llib;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;DDDLandroid/graphics/Rect;Ljava/lang/String;Lfji;JJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
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
    iget-object v0, v1, Llib;->t:Luib;

    .line 9
    .line 10
    move-object/from16 v7, p10

    .line 11
    .line 12
    invoke-virtual {v0, v12, v7}, Luib;->b(Ljava/util/Map;Lfji;)V

    .line 13
    .line 14
    .line 15
    new-instance v14, Lkdd;

    .line 16
    .line 17
    invoke-direct {v14}, Lkdd;-><init>()V

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
    iput-object v15, v1, Llib;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance v13, LJhb;

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
    invoke-direct/range {v16 .. v23}, LJhb;-><init>(Ljava/lang/String;DDD)V

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
    iget-object v0, v1, Llib;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    iget-object v4, v1, Llib;->k0:LWLg;

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
    new-instance v0, Liib;

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
    invoke-direct/range {v0 .. v14}, Liib;-><init>(Llib;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lfji;JJLjava/util/LinkedHashMap;LJhb;Lkdd;)V

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
    new-instance v0, Lddf;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v3}, Lddf;-><init>(LEP$s;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lfdf;

    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, Llib;->e0:Laib;

    .line 146
    .line 147
    new-instance v3, LPc9;

    .line 148
    .line 149
    const/16 v4, 0x1a

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
    const/16 p8, 0x1a

    .line 164
    .line 165
    invoke-direct/range {p2 .. p8}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lgt9;->D:Lgt9;

    .line 175
    .line 176
    new-instance v4, Ldk;

    .line 177
    .line 178
    const/16 v5, 0xa

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
    const/16 p6, 0xa

    .line 189
    .line 190
    invoke-direct/range {p1 .. p6}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

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
    sget-object v1, LVL7;->p0:LVL7;

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
