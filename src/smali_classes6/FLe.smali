.class public final LFLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:LyPf;

.field public final Y:LYG2;

.field public final Z:LQeh;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LvP4;

.field public final c:LvP4;

.field public final e0:LvP4;

.field public final f0:Leu9;

.field public final g0:LvP4;

.field public final h0:LYmd;

.field public final i0:LBPh;

.field public final j0:LvP4;

.field public final k0:LnJe;

.field public final l0:LREi;

.field public m0:Landroid/widget/FrameLayout;

.field public n0:LQQe;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:LJP9;

.field public final r0:Lvte;

.field public final t:LvP4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LvP4;LvP4;LvP4;LsN5;LyPf;LYG2;LQeh;LvP4;Leu9;LvP4;LYmd;LBPh;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFLe;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LFLe;->b:LvP4;

    .line 7
    .line 8
    iput-object p3, p0, LFLe;->c:LvP4;

    .line 9
    .line 10
    iput-object p4, p0, LFLe;->t:LvP4;

    .line 11
    .line 12
    iput-object p6, p0, LFLe;->X:LyPf;

    .line 13
    .line 14
    iput-object p7, p0, LFLe;->Y:LYG2;

    .line 15
    .line 16
    iput-object p8, p0, LFLe;->Z:LQeh;

    .line 17
    .line 18
    iput-object p9, p0, LFLe;->e0:LvP4;

    .line 19
    .line 20
    iput-object p10, p0, LFLe;->f0:Leu9;

    .line 21
    .line 22
    iput-object p11, p0, LFLe;->g0:LvP4;

    .line 23
    .line 24
    iput-object p12, p0, LFLe;->h0:LYmd;

    .line 25
    .line 26
    iput-object p13, p0, LFLe;->i0:LBPh;

    .line 27
    .line 28
    iput-object p14, p0, LFLe;->j0:LvP4;

    .line 29
    .line 30
    sget-object p1, LYI2;->Z:LYI2;

    .line 31
    .line 32
    const-string p2, "QuickReplyReactionsPresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LnJe;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LFLe;->k0:LnJe;

    .line 44
    .line 45
    sget-object p2, LHqe;->t0:LHqe;

    .line 46
    .line 47
    new-instance p3, LREi;

    .line 48
    .line 49
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LFLe;->l0:LREi;

    .line 53
    .line 54
    sget-object p2, LHqe;->s0:LHqe;

    .line 55
    .line 56
    iput-object p2, p0, LFLe;->q0:LJP9;

    .line 57
    .line 58
    new-instance p2, Lvte;

    .line 59
    .line 60
    const/16 p3, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p5, p3, p0}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LFLe;->r0:Lvte;

    .line 66
    .line 67
    new-instance p2, Lnp0;

    .line 68
    .line 69
    const-string p3, "SelectionMenuViewFactory"

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p6, LTT5;

    .line 75
    .line 76
    invoke-virtual {p6, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p3, p0, LFLe;->o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LFLe;->p0:Z

    .line 7
    .line 8
    check-cast p1, LJP9;

    .line 9
    .line 10
    iput-object p1, p0, LFLe;->q0:LJP9;

    .line 11
    .line 12
    const-string p1, ":arroyo-m-id:"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p3, p1, v1, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p0, LFLe;->Z:LQeh;

    .line 56
    .line 57
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, LtKb;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-direct {p3, p0, p2, v0}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LELe;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, LELe;-><init>(LFLe;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, LFLe;->k0:LnJe;

    .line 90
    .line 91
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LELe;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct/range {v0 .. v5}, LELe;-><init>(LFLe;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LjEe;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LIse;->s0:LIse;

    .line 128
    .line 129
    iget-object v0, v1, LFLe;->l0:LREi;

    .line 130
    .line 131
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LFLe;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1328

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, LFLe;->m0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, LFLe;->l0:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-object v0
.end method
