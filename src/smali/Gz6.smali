.class public final LGz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEz6;


# instance fields
.field public final a:Lobi;

.field public final b:LMX1;

.field public final c:Lbke;

.field public final d:LxX1;

.field public final e:LZc;

.field public final f:Lbke;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:LBre;

.field public volatile j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lobi;LMX1;Lbke;LxX1;LZc;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGz6;->a:Lobi;

    .line 5
    .line 6
    iput-object p2, p0, LGz6;->b:LMX1;

    .line 7
    .line 8
    iput-object p3, p0, LGz6;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LGz6;->d:LxX1;

    .line 11
    .line 12
    iput-object p5, p0, LGz6;->e:LZc;

    .line 13
    .line 14
    iput-object p6, p0, LGz6;->f:Lbke;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p2, "DualCameraControllerV3"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LGz6;->g:LWm0;

    .line 25
    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, LGz6;->h:Lrn0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LGz6;->i:LBre;

    .line 36
    .line 37
    invoke-virtual {p0}, LGz6;->e()LFB0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LFB0;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 42
    .line 43
    sget-object p2, Lx06;->t:Lx06;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LER5;->l0:LER5;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LGz6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    return-void
.end method

.method public static final d(LGz6;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LGz6;->f:Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lea2;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v28

    .line 15
    iget-object v1, v0, Lea2;->c:LWm0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, Lea2;->a:LVa2;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, LVa2;->b(Z)Lsc2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, LVa2;->f:Le32;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Le32;->a(Lsc2;LWm0;)LJof;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LJof;->a()LKof;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, LKof;->e:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    new-instance v1, LKof;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v2

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v2

    .line 55
    move-object v7, v5

    .line 56
    move-object v5, v2

    .line 57
    move-object v8, v7

    .line 58
    move-object v7, v2

    .line 59
    move-object v9, v8

    .line 60
    move-object v8, v2

    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v2

    .line 63
    move-object v11, v10

    .line 64
    move-object v10, v2

    .line 65
    move-object v12, v11

    .line 66
    move-object v11, v2

    .line 67
    move-object v13, v12

    .line 68
    move-object v12, v2

    .line 69
    move-object v14, v13

    .line 70
    move-object v13, v2

    .line 71
    move-object v15, v14

    .line 72
    move-object v14, v2

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    move-object/from16 v17, v16

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v18, v17

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v19, v18

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move-object/from16 v20, v19

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    move-object/from16 v21, v20

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    move-object/from16 v22, v21

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    move-object/from16 v23, v22

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    move-object/from16 v24, v23

    .line 105
    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    move-object/from16 v25, v24

    .line 109
    .line 110
    move-object/from16 v24, v2

    .line 111
    .line 112
    move-object/from16 v26, v25

    .line 113
    .line 114
    move-object/from16 v25, v2

    .line 115
    .line 116
    move-object/from16 v27, v26

    .line 117
    .line 118
    move-object/from16 v26, v2

    .line 119
    .line 120
    move-object/from16 v29, v27

    .line 121
    .line 122
    move-object/from16 v27, v2

    .line 123
    .line 124
    move-object/from16 v30, v29

    .line 125
    .line 126
    invoke-direct/range {v1 .. v28}, LKof;-><init>(Lfpf;Lepf;Lr1f;Lr1f;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lyof;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lrvf;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lsc2;->a:Lsc2;

    .line 130
    .line 131
    move-object/from16 v3, v30

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1, v3}, LVa2;->d(Lsc2;LKof;LWm0;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lsc2;->b:Lsc2;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, v3}, LVa2;->d(Lsc2;LKof;LWm0;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lsc2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGz6;->e()LFB0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFB0;->m:Lj52;

    .line 6
    .line 7
    sget-object v1, LEB0;->a:LEB0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LGz6;->e()LFB0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LEB0;

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
    invoke-virtual {p0}, LGz6;->e()LFB0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LEB0;

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
    iget-object v0, p0, LGz6;->i:LBre;

    .line 48
    .line 49
    new-instance v1, LKg6;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, p1}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, LGz6;->e()LFB0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LFB0;->l:Lsc2;

    .line 67
    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LGz6;->e:LZc;

    .line 71
    .line 72
    iget-object v0, v0, LZc;->a:LQd2;

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
    iget-object v1, p0, LGz6;->g:LWm0;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v0, v1, p1, v2}, LXak;->t(LQd2;LWm0;Lsc2;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    iget-object p1, p0, LGz6;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, LGz6;->e()LFB0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LFB0;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    sget-object v0, Lsb6;->z0:Lsb6;

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
    new-instance p1, LFz6;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, v0, p0}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LO36;

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LGz6;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 136
    .line 137
    :cond_7
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGz6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lvg6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGz6;->i:LBre;

    .line 9
    .line 10
    invoke-static {v1, v0}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()LFB0;
    .locals 1

    .line 1
    iget-object v0, p0, LGz6;->a:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFB0;

    .line 8
    .line 9
    return-object v0
.end method
