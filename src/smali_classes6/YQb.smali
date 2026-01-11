.class public final LYQb;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:LQ26;

.field public final f0:Le35;

.field public final g0:LnJe;

.field public final h0:LREi;

.field public i0:Landroid/widget/ImageView;

.field public final j0:LREi;

.field public final k0:LxFc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Le35;LQ26;Le35;Le35;)V
    .locals 11

    .line 1
    sget-object v0, LaOb;->o:LL4b;

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LIv9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LYQb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LYQb;->Z:LmGc;

    .line 16
    .line 17
    iput-object p4, p0, LYQb;->e0:LQ26;

    .line 18
    .line 19
    move-object/from16 p1, p5

    .line 20
    .line 21
    iput-object p1, p0, LYQb;->f0:Le35;

    .line 22
    .line 23
    sget-object p1, LTJb;->Z:LTJb;

    .line 24
    .line 25
    const-string p2, "MemoriesMeoEnterPasscodePageController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LYQb;->g0:LnJe;

    .line 37
    .line 38
    new-instance v3, LYMb;

    .line 39
    .line 40
    const-class v6, LDBe;

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
    const/16 v10, 0xa

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v3 .. v10}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LREi;

    .line 55
    .line 56
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LYQb;->h0:LREi;

    .line 60
    .line 61
    new-instance p1, LXQb;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, LXQb;-><init>(LYQb;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LYQb;->j0:LREi;

    .line 73
    .line 74
    sget-object p1, Luld;->O:LtOc;

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LYQb;->k0:LxFc;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYQb;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LaOb;->e:LL4b;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LYQb;->h0:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lduc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lduc;->D1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LYQb;->i0:Landroid/widget/ImageView;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LaOb;->e:LL4b;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LYQb;->f0:Le35;

    .line 19
    .line 20
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LHuc;

    .line 25
    .line 26
    iget-object v0, p0, LYQb;->h0:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lduc;

    .line 33
    .line 34
    new-instance v1, LLQb;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, LLQb;-><init>(LHuc;LYQb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lduc;->i3(LLQb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LnIk;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LYQb;->g0:LnJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LXsb;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LYQb;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f0b1aa3

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
    iput-object p1, p0, LYQb;->i0:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, LeGa;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
