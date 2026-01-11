.class public final LJ8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQS9;

.field public final c:LR93;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LgWg;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LR93;LCBe;LCBe;LCBe;LbXg;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LJ8h;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LJ8h;->c:LR93;

    .line 9
    .line 10
    new-instance v0, LKAc;

    .line 11
    .line 12
    const-class v3, LDBe;

    .line 13
    .line 14
    const-string v4, "get"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    move-object v2, p4

    .line 23
    invoke-direct/range {v0 .. v7}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJ8h;->d:LREi;

    .line 32
    .line 33
    new-instance v1, LKAc;

    .line 34
    .line 35
    const-class v4, LDBe;

    .line 36
    .line 37
    const-string v5, "get"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v6, "get()Ljava/lang/Object;"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0xb

    .line 44
    .line 45
    move-object/from16 v3, p6

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LREi;

    .line 51
    .line 52
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LJ8h;->e:LREi;

    .line 56
    .line 57
    new-instance v2, LKAc;

    .line 58
    .line 59
    const-class v5, LDBe;

    .line 60
    .line 61
    const-string v6, "get"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v7, "get()Ljava/lang/Object;"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    move-object v4, p5

    .line 70
    invoke-direct/range {v2 .. v9}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LREi;

    .line 74
    .line 75
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LJ8h;->f:LREi;

    .line 79
    .line 80
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lnp0;

    .line 86
    .line 87
    const-string p3, "SnapProSectionDataSyncerImpl"

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 p4, p7

    .line 93
    .line 94
    invoke-virtual {p4, p2}, Lnch;->k(Lnp0;)LgWg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, LJ8h;->g:LgWg;

    .line 99
    .line 100
    new-instance p2, Lnp0;

    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LnJe;

    .line 106
    .line 107
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LJ8h;->h:LnJe;

    .line 111
    .line 112
    return-void
.end method

.method public static final a(LJ8h;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    iget-object v0, p0, LJ8h;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnni;

    .line 8
    .line 9
    sget-object v1, LZgi;->e0:LZgi;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnni;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LJ8h;->h:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LlHg;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lwrg;

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LJq1;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p1, v1}, LJq1;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static final b(LJ8h;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    iget-object v0, p0, LJ8h;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMI6;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltle;

    .line 32
    .line 33
    iget-object v6, v3, Ltle;->c:Lfji;

    .line 34
    .line 35
    iget-object v3, v3, Ltle;->b:LP19;

    .line 36
    .line 37
    invoke-interface {v3}, LP19;->d()LO19;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, LO19;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LJ8h;->b:LQS9;

    .line 48
    .line 49
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LGig;

    .line 54
    .line 55
    invoke-interface {v3}, LP19;->d()LO19;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, LO19;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v3}, LP19;->d()LO19;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lfh7;->q0:Lfh7;

    .line 68
    .line 69
    invoke-interface {v3, v5}, LO19;->h(Lfh7;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v5, p0, LJ8h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, LGig;->a(Landroid/content/Context;Lfji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v3, LZoi;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x1c

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object v7, v3

    .line 87
    invoke-direct/range {v7 .. v12}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Llj7;->Y:Llj7;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LMI6;->e(Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, LJ8h;->h:LnJe;

    .line 105
    .line 106
    invoke-virtual {p0}, LnJe;->k()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, LIm1;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, LIm1;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method


# virtual methods
.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LJ8h;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPF1;

    .line 8
    .line 9
    sget-object v1, LADe;->t0:LADe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LPF1;->f(LADe;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp13;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p1, v2}, Lp13;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LI8h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LI8h;-><init>(LJ8h;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LI8h;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, LI8h;-><init>(LJ8h;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LlLf;->x0:LlLf;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
