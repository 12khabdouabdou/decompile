.class public final LAC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/navigation/INavigator;


# instance fields
.field public final X:LmGc;

.field public final Y:LDC3;

.field public final Z:LyPf;

.field public final a:Landroid/content/Context;

.field public final b:LZ69;

.field public final c:LL4b;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LIv9;

.field public final g0:Z

.field public final h0:LnJe;

.field public final i0:LaC3;

.field public j0:Lkotlin/jvm/functions/Function0;

.field public k0:Lkotlin/jvm/functions/Function1;

.field public l0:Ljava/lang/Double;

.field public m0:LmC3;

.field public n0:I

.field public final t:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v11}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAC3;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LAC3;->b:LZ69;

    .line 5
    iput-object p3, p0, LAC3;->c:LL4b;

    .line 6
    iput-object p4, p0, LAC3;->t:LL4b;

    .line 7
    iput-object p5, p0, LAC3;->X:LmGc;

    .line 8
    iput-object p6, p0, LAC3;->Y:LDC3;

    .line 9
    iput-object p7, p0, LAC3;->Z:LyPf;

    .line 10
    iput-object p8, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    iput-object p9, p0, LAC3;->f0:LIv9;

    .line 12
    iput-boolean p10, p0, LAC3;->g0:Z

    .line 13
    sget-object p1, Laz3;->Z:Laz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p2, Lnp0;

    const-string p3, "ComposerPageNavigator"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object p1, p0, LAC3;->h0:LnJe;

    .line 17
    new-instance p1, LaC3;

    sget-object p2, LZB3;->a:[LZB3;

    invoke-direct {p1}, LaC3;-><init>()V

    iput-object p1, p0, LAC3;->i0:LaC3;

    return-void
.end method

.method public static e(LAC3;Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LL4b;LA4e;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v1, p6, 0x8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    move-object v6, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, LA4e;->c:LA4e;

    .line 13
    .line 14
    :cond_1
    move-object v8, p5

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LYB3;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, p3}, LYB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x1

    .line 28
    new-array p4, p4, [C

    .line 29
    .line 30
    const/16 p5, 0x2f

    .line 31
    .line 32
    aput-char p5, p4, v0

    .line 33
    .line 34
    const/4 p5, 0x6

    .line 35
    invoke-static {p3, p4, v0, p5}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v5, p3

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->b()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move v4, p2

    .line 62
    invoke-virtual/range {v1 .. v8}, LAC3;->d(LvC3;Ljava/lang/Object;ZLjava/lang/String;LL4b;ZLA4e;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/snap/composer/views/ComposerRootView;)V
    .locals 10

    .line 1
    new-instance v0, LUn8;

    .line 2
    .line 3
    iget-object v1, p0, LAC3;->i0:LaC3;

    .line 4
    .line 5
    iget-object v3, v1, LaC3;->c:LSd;

    .line 6
    .line 7
    iget-object v1, p0, LAC3;->t:LL4b;

    .line 8
    .line 9
    invoke-virtual {v1}, LL4b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, ":onPageAdded"

    .line 14
    .line 15
    invoke-static {v2, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LAC3;->X:LmGc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LmGc;->b(LUn8;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyh;

    .line 30
    .line 31
    const-class v5, LaC3;

    .line 32
    .line 33
    const-string v6, "rootViewTouchListener"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    iget-object v4, p0, LAC3;->i0:LaC3;

    .line 37
    .line 38
    const-string v7, "rootViewTouchListener(Lcom/snap/composer/views/ComposerView;Landroid/view/MotionEvent;)V"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x18

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerRootView;->setRootViewTouchListener(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Ljy3;
    .locals 9

    .line 1
    new-instance v0, Ljy3;

    .line 2
    .line 3
    sget-object v6, LiP6;->a:LiP6;

    .line 4
    .line 5
    iget-object v1, p0, LAC3;->t:LL4b;

    .line 6
    .line 7
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 8
    .line 9
    iget-object v7, v1, LAp0;->a:Lrp0;

    .line 10
    .line 11
    iget-object v4, p0, LAC3;->Z:LyPf;

    .line 12
    .line 13
    iget-object v5, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, LAC3;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LAC3;->b:LZ69;

    .line 18
    .line 19
    iget-object v3, p0, LAC3;->X:LmGc;

    .line 20
    .line 21
    iget-object v8, p0, LAC3;->f0:LIv9;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LyC3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LyC3;-><init>(LAC3;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LAC3;->m0:LmC3;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Les3;->h0:Les3;

    .line 23
    .line 24
    iget-object p1, p1, LmC3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LEZk;->A0:LEZk;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, LE4e;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, LE4e;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final d(LvC3;Ljava/lang/Object;ZLjava/lang/String;LL4b;ZLA4e;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, LAC3;->g0:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v15, v1

    .line 11
    :goto_0
    iget-object v3, v0, LAC3;->t:LL4b;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    const/16 v2, 0x40

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    iget-object v2, v3, LL4b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "-"

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v6, LBC3;->a:Lr1f;

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    filled-new-array {v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v2, v6, v8, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, LDpd;

    .line 122
    .line 123
    invoke-direct {v7, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, LDpd;

    .line 136
    .line 137
    invoke-direct {v7, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, v7, LDpd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v6, v7, LDpd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz p5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    :goto_4
    if-eqz p5, :cond_6

    .line 162
    .line 163
    add-int/2addr v4, v6

    .line 164
    :cond_6
    new-instance v16, LL4b;

    .line 165
    .line 166
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 167
    .line 168
    iget-object v3, v3, LAp0;->a:Lrp0;

    .line 169
    .line 170
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v27, 0x7df4

    .line 211
    .line 212
    move/from16 v20, p6

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    :goto_5
    iget-object v2, v0, LAC3;->Y:LDC3;

    .line 222
    .line 223
    move/from16 v3, p3

    .line 224
    .line 225
    invoke-interface {v2, v7, v3}, LDC3;->f(LL4b;Z)LEC3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v2, LEC3;->a:LxFc;

    .line 230
    .line 231
    new-instance v4, LFFc;

    .line 232
    .line 233
    invoke-direct {v4}, LFFc;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, LEC3;->b:LuFc;

    .line 237
    .line 238
    invoke-virtual {v4, v2}, LEFc;->c(LyFc;)LEFc;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LFFc;

    .line 243
    .line 244
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v2, v3

    .line 249
    new-instance v3, LmC3;

    .line 250
    .line 251
    if-nez p5, :cond_7

    .line 252
    .line 253
    move-object v6, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move-object/from16 v6, p5

    .line 256
    .line 257
    :goto_6
    const/4 v13, 0x0

    .line 258
    iget-object v14, v0, LAC3;->f0:LIv9;

    .line 259
    .line 260
    iget-object v4, v0, LAC3;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v5, v0, LAC3;->b:LZ69;

    .line 263
    .line 264
    iget-object v8, v0, LAC3;->X:LmGc;

    .line 265
    .line 266
    iget-object v12, v0, LAC3;->Z:LyPf;

    .line 267
    .line 268
    const/16 v16, 0xe00

    .line 269
    .line 270
    move-object/from16 v11, p1

    .line 271
    .line 272
    move-object/from16 v10, p2

    .line 273
    .line 274
    invoke-direct/range {v3 .. v16}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lu4e;

    .line 278
    .line 279
    iget-object v5, v0, LAC3;->X:LmGc;

    .line 280
    .line 281
    invoke-direct {v4, v5, v3, v2, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, LAC3;->m0:LmC3;

    .line 285
    .line 286
    new-instance v1, LzC3;

    .line 287
    .line 288
    invoke-direct {v1, v4}, LzC3;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LzC3;

    .line 292
    .line 293
    invoke-direct {v2, v5}, LzC3;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, LAC3;->h0:LnJe;

    .line 297
    .line 298
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, LZ23;

    .line 303
    .line 304
    const/16 v6, 0xd

    .line 305
    .line 306
    invoke-direct {v5, v1, v6, v2}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    invoke-static {v4, v5, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    sget-object v1, Les3;->i0:Les3;

    .line 315
    .line 316
    iget-object v2, v3, LmC3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 322
    .line 323
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v1, 0x1

    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lrq2;->C0:Lrq2;

    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1
.end method

.method public final dismiss(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAC3;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAC3;->j0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final forceDisableDismissalGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LyC3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, LyC3;-><init>(ZLAC3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LQx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LA4e;->t:LA4e;

    .line 33
    .line 34
    :goto_2
    move-object v6, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object v0, LA4e;->c:LA4e;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    invoke-static/range {v1 .. v7}, LAC3;->e(LAC3;Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LL4b;LA4e;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final pop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LyC3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LyC3;-><init>(LAC3;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final popToRoot(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LAC3;->popToSelf(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final popToSelf(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LyC3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, LyC3;-><init>(LAC3;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final presentComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAC3;->g(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LQx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, p0, LAC3;->c:LL4b;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-static/range {v1 .. v7}, LAC3;->e(LAC3;Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LL4b;LA4e;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC49;->a(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ23;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ23;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPageVisibilityObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAC3;->h0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ23;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LAC3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method
