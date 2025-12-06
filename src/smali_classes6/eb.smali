.class public final Leb;
.super LRvg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILT9;LWR6;LO4c;LSBf;)V
    .locals 11

    const/4 v0, 0x6

    iput v0, p0, Leb;->e:I

    const v0, 0x7f130071

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-interface {p4}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, LWbk;->b:LWbk;

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    new-instance v4, Lhb;

    const/4 v10, 0x1

    move v9, p1

    move-object v7, p2

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v10}, Lhb;-><init>(LO4c;LWR6;LT9;LSBf;II)V

    const p1, 0x7f080a2b

    .line 29
    invoke-direct {p0, p1, v0, v3, v4}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p5, p0, Leb;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(LO4c;LWR6;LT9;LSBf;IB)V
    .locals 9

    iput p5, p0, Leb;->e:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    const p5, 0x7f13005e

    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 69
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    sget-object v0, Lc5k;->X:Lc5k;

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    new-instance v2, Lgb;

    const/4 v3, 0x1

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lgb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    const p1, 0x7f080a0a

    .line 72
    invoke-direct {p0, p1, p5, v1, v2}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    move-object v8, p4

    const p1, 0x7f130079

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 74
    invoke-interface {v7}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, LRuk;->c:LRuk;

    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    new-instance v3, Lgb;

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v8}, Lgb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    const p2, 0x7f080ad0

    .line 77
    invoke-direct {p0, p2, p1, p4, v3}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    move-object v8, p4

    const p1, 0x7f130077

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-interface {v7}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lmjk;->b:Lmjk;

    .line 80
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    new-instance v3, Lgb;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lgb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    const p2, 0x7f080ace

    .line 82
    invoke-direct {p0, p2, p1, p4, v3}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LO4c;LWR6;LT9;LSBf;ILbke;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Leb;->e:I

    const v0, 0x7f13006e

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 94
    new-instance v2, LBx;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p6}, LBx;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x0

    .line 95
    invoke-virtual {v1, v2, p6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    .line 96
    new-instance v1, Lhb;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v1 .. v6}, Lhb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    const p1, 0x7f080a1f

    .line 97
    invoke-direct {p0, p1, v0, p6, v1}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(LO4c;LWR6;LT9;LSBf;ILm3d;)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, Leb;->e:I

    .line 83
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Llb;

    const/4 v2, 0x0

    invoke-direct {v1, p6, v2}, Llb;-><init>(Lm3d;I)V

    .line 84
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    new-instance v2, Lhb;

    const/4 v8, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lhb;-><init>(LO4c;LWR6;LT9;LSBf;II)V

    const p1, 0x7f0804e1

    const/4 p2, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p6, v2}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(LO4c;LWR6;LT9;LSBf;LrNa;LrAb;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Leb;->e:I

    const v0, 0x7f13218e

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, LQKf;

    const/16 v3, 0xd

    invoke-direct {v2, p5, v3, p6}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    new-instance v3, Lgb;

    const/4 v4, 0x0

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lgb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    const p1, 0x7f080acc

    .line 91
    invoke-direct {p0, p1, v0, p5, v3}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(LO4c;LWR6;LUOg;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Leb;->e:I

    const v0, 0x7f13224b

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 21
    new-instance v2, Lv21;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p3}, Lv21;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 22
    invoke-virtual {v1, v2, p3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 23
    new-instance v1, Ldb;

    invoke-direct {v1, p2, p1}, Ldb;-><init>(LWR6;LO4c;)V

    const p1, 0x7f080a66

    .line 24
    invoke-direct {p0, p1, v0, p3, v1}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(LO4c;LWR6;LpC3;I)V
    .locals 3

    iput p4, p0, Leb;->e:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const p4, 0x7f130058

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 31
    sget-object v0, LNxb;->b4:LNxb;

    invoke-interface {p3, v0}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 32
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 33
    const-string v1, "ActionModeCollageDebugButton"

    .line 34
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 35
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 36
    invoke-virtual {v1}, LBre;->k()LF06;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    sget-object p3, LVni;->b:LVni;

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    new-instance p3, Ldb;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Ldb;-><init>(LO4c;LWR6;I)V

    const p1, 0x7f080b90

    .line 41
    invoke-direct {p0, p1, p4, v0, p3}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    const p4, 0x7f13005c

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 43
    sget-object v0, LNxb;->g0:LNxb;

    invoke-interface {p3, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 44
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 45
    const-string v1, "ActionModeDebugButton"

    .line 46
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 47
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 48
    invoke-virtual {v1}, LBre;->k()LF06;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object v0, LF4k;->c:LF4k;

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    sget-object p3, Lfb;->c:Lfb;

    invoke-static {v1, v2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 53
    new-instance v0, Ldb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ldb;-><init>(LO4c;LWR6;I)V

    const p1, 0x7f080b90

    .line 54
    invoke-direct {p0, p1, p4, p3, v0}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    const p4, 0x7f130059

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 56
    sget-object v0, LNxb;->g0:LNxb;

    invoke-interface {p3, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 57
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 58
    const-string v1, "ActionModeCreateFeaturedStoryButton"

    .line 59
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 60
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 61
    invoke-virtual {v1}, LBre;->k()LF06;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object v0, LoVi;->b:LoVi;

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    sget-object p3, Lfb;->b:Lfb;

    invoke-static {v1, v2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 66
    new-instance v0, Ldb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ldb;-><init>(LO4c;LWR6;I)V

    const p1, 0x7f080b90

    .line 67
    invoke-direct {p0, p1, p4, p3, v0}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LO4c;Lk77;LqZ8;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Leb;->e:I

    const v0, 0x7f1300b5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lk77;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    invoke-static {p2, p2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 7
    new-instance v1, Lca;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v2, p1}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x7f080a0a

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lk77;LqZ8;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Leb;->e:I

    const v0, 0x7f13005b

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lk77;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p1

    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 17
    new-instance v1, Lb4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Lb4;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f080a1f

    .line 18
    invoke-direct {p0, p2, v0, p1, v1}, LRvg;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Lgwg;
    .locals 3

    .line 1
    iget v0, p0, Leb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LRvg;->a(Landroid/content/res/Resources;)Lgwg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lgwg;

    .line 12
    .line 13
    const v1, 0x7f13218d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lw0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
