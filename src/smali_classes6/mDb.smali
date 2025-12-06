.class public final LmDb;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LXZ5;

.field public final f0:LwX4;

.field public final g0:LBre;

.field public final h0:LXfi;

.field public i0:Landroid/widget/ImageView;

.field public final j0:LXfi;

.field public final k0:Lcqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LwX4;LXZ5;LwX4;LwX4;)V
    .locals 11

    .line 1
    sget-object v0, LnAb;->o:LcSa;

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LPm9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmDb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LmDb;->Z:LTqc;

    .line 16
    .line 17
    iput-object p4, p0, LmDb;->e0:LXZ5;

    .line 18
    .line 19
    move-object/from16 p1, p5

    .line 20
    .line 21
    iput-object p1, p0, LmDb;->f0:LwX4;

    .line 22
    .line 23
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 24
    .line 25
    const-string p2, "MemoriesMeoEnterPasscodePageController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LmDb;->g0:LBre;

    .line 37
    .line 38
    new-instance v3, LTsb;

    .line 39
    .line 40
    const-class v6, Lbke;

    .line 41
    .line 42
    const-string v7, "get"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v8, "get()Ljava/lang/Object;"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xd

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v3 .. v10}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LXfi;

    .line 55
    .line 56
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LmDb;->h0:LXfi;

    .line 60
    .line 61
    new-instance p1, LlDb;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, LlDb;-><init>(LmDb;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LmDb;->j0:LXfi;

    .line 73
    .line 74
    sget-object p1, LW5d;->N:Lm7b;

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LmDb;->k0:Lcqc;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LmDb;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LmDb;->h0:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lffc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lffc;->C1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LmDb;->i0:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "backButton"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final w(LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LmDb;->f0:LwX4;

    .line 19
    .line 20
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LIfc;

    .line 25
    .line 26
    iget-object v0, p0, LmDb;->h0:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lffc;

    .line 33
    .line 34
    new-instance v1, LZCb;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, LZCb;-><init>(LIfc;LmDb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lffc;->h3(LZCb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lvik;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LmDb;->g0:LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LZlb;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LmDb;->f()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f0b193e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, LmDb;->i0:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, LGbb;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
