.class public final Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYC6;


# instance fields
.field public final a:LiAi;

.field public final b:Lm12;

.field public final c:LDBe;

.field public final d:LY02;

.field public final e:LNd;

.field public final f:LDBe;

.field public final g:Landroid/content/Context;

.field public final h:LHO4;

.field public final i:Lnp0;

.field public final j:LJp0;

.field public final k:LnJe;

.field public volatile l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final m:LREi;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LiAi;Lm12;LDBe;LY02;LNd;LDBe;Landroid/content/Context;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz5;->a:LiAi;

    .line 5
    .line 6
    iput-object p2, p0, Lpz5;->b:Lm12;

    .line 7
    .line 8
    iput-object p3, p0, Lpz5;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Lpz5;->d:LY02;

    .line 11
    .line 12
    iput-object p5, p0, Lpz5;->e:LNd;

    .line 13
    .line 14
    iput-object p6, p0, Lpz5;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lpz5;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lpz5;->h:LHO4;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "DefaultDualCameraController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpz5;->i:Lnp0;

    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, Lpz5;->j:LJp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpz5;->k:LnJe;

    .line 40
    .line 41
    new-instance p1, Lra3;

    .line 42
    .line 43
    const/16 p2, 0x1d

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lpz5;->m:LREi;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpz5;->f()LAE0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LAE0;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    sget-object p2, Lk72;->n0:Lk72;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LRp5;->t:LRp5;

    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lpz5;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    return-void
.end method

.method public static final e(Lpz5;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpz5;->f:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOd2;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v27

    .line 15
    iget-object v1, v0, LOd2;->c:Lnp0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, LOd2;->a:LGe2;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, LGe2;->c(Z)Ldf2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, LGe2;->b(Lnp0;Ldf2;)LKHf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LKHf;->a()LLHf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, LLHf;->e:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    const/4 v6, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    new-instance v1, LLHf;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v2

    .line 53
    move-object v7, v5

    .line 54
    move-object v5, v2

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v2

    .line 57
    move-object v9, v8

    .line 58
    move-object v8, v2

    .line 59
    move-object v10, v9

    .line 60
    move-object v9, v2

    .line 61
    move-object v11, v10

    .line 62
    move-object v10, v2

    .line 63
    move-object v12, v11

    .line 64
    move-object v11, v2

    .line 65
    move-object v13, v12

    .line 66
    move-object v12, v2

    .line 67
    move-object v14, v13

    .line 68
    move-object v13, v2

    .line 69
    move-object v15, v14

    .line 70
    move-object v14, v2

    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    move-object/from16 v17, v16

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v18, v17

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-object/from16 v19, v18

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    move-object/from16 v20, v19

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-object/from16 v21, v20

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    move-object/from16 v22, v21

    .line 95
    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    move-object/from16 v23, v22

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    move-object/from16 v24, v23

    .line 103
    .line 104
    move-object/from16 v23, v2

    .line 105
    .line 106
    move-object/from16 v25, v24

    .line 107
    .line 108
    move-object/from16 v24, v2

    .line 109
    .line 110
    move-object/from16 v26, v25

    .line 111
    .line 112
    move-object/from16 v25, v2

    .line 113
    .line 114
    move-object/from16 v28, v26

    .line 115
    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    move-object/from16 v29, v28

    .line 119
    .line 120
    invoke-direct/range {v1 .. v27}, LLHf;-><init>(LfIf;LeIf;Lujf;Lujf;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LyHf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;LzOf;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ldf2;->a:Ldf2;

    .line 124
    .line 125
    move-object/from16 v3, v29

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, v3}, LGe2;->e(Ldf2;LLHf;Lnp0;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ldf2;->b:Ldf2;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1, v3}, LGe2;->e(Ldf2;LLHf;Lnp0;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ldf2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz5;->f()LAE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LAE0;->m:LM82;

    .line 6
    .line 7
    sget-object v1, LyE0;->a:LyE0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpz5;->f()LAE0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LAE0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LyE0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpz5;->f()LAE0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LAE0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LyE0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_3
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lpz5;->k:LnJe;

    .line 48
    .line 49
    new-instance v1, Lao4;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lpz5;->f()LAE0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LAE0;->l:Ldf2;

    .line 67
    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lpz5;->e:LNd;

    .line 71
    .line 72
    iget-object v0, v0, LNd;->a:LAg2;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lpz5;->i:Lnp0;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v0, v1, p1, v2}, LaBk;->j(LAg2;Lnp0;Ldf2;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    iget-object p1, p0, Lpz5;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lpz5;->f()LAE0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LAE0;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    sget-object v0, LUy5;->t:LUy5;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LOb4;

    .line 106
    .line 107
    const/16 v0, 0x1b

    .line 108
    .line 109
    invoke-direct {p1, v0, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LVT3;

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    invoke-direct {p1, v1, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lpz5;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 137
    .line 138
    :cond_7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpz5;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz5;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LWr5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpz5;->k:LnJe;

    .line 9
    .line 10
    invoke-static {v1, v0}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()LAE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz5;->a:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAE0;

    .line 8
    .line 9
    return-object v0
.end method
