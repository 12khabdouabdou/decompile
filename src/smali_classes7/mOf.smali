.class public final LmOf;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final o0:LcSa;


# instance fields
.field public final n0:LsNe;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SendMeNotificationsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LmOf;->o0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Ll00;LpGc;Lio/reactivex/rxjava3/subjects/PublishSubject;Lnwf;LWq6;)V
    .locals 7

    .line 1
    sget-object v2, LmOf;->o0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f1330aa

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e04be

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LeEc;->Z:LeEc;

    .line 17
    .line 18
    const-string p2, "SendMeNotificationsPageController"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 21
    .line 22
    .line 23
    new-instance p3, LsNe;

    .line 24
    .line 25
    iget-object p7, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct/range {p3 .. p8}, LsNe;-><init>(Ll00;LpGc;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWq6;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, LmOf;->n0:LsNe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LmOf;->n0:LsNe;

    .line 2
    .line 3
    iget-object v1, v0, LsNe;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnOf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LsNe;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LnOf;

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, LDTf;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LCEh;

    .line 28
    .line 29
    iget-object v4, v0, LsNe;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LpGc;

    .line 32
    .line 33
    iget-object v5, v4, LpGc;->c:Lake;

    .line 34
    .line 35
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LB73;

    .line 40
    .line 41
    invoke-direct {v3, v5}, LCEh;-><init>(LB73;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, LpGc;->a:Lake;

    .line 45
    .line 46
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LXSg;

    .line 51
    .line 52
    invoke-interface {v5}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LVyb;

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-direct {v6, v4, v2, v3, v7}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LsNe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LBre;

    .line 74
    .line 75
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LARe;

    .line 85
    .line 86
    const/16 v3, 0x19

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v1}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LeEc;->Z:LeEc;

    .line 96
    .line 97
    const-string v3, "SendMeNotificationsController"

    .line 98
    .line 99
    invoke-static {v2, v2, v3}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, LsNe;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LWq6;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-super {p0}, LaV3;->g()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmOf;->n0:LsNe;

    .line 5
    .line 6
    iget-object v1, p0, Lm7g;->k0:Landroid/view/View;

    .line 7
    .line 8
    iput-object v1, v0, LsNe;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f0b0fe6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    if-eq v4, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, LsNe;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ll00;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll00;->r()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LbCe;->o0:LbCe;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LL0h;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v2, v4}, LL0h;-><init>(Ll00;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LsNe;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LBre;

    .line 73
    .line 74
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LARe;

    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    invoke-direct {v2, v0, v4, v1}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LsNe;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-static {v3, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
