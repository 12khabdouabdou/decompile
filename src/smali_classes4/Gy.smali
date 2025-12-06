.class public final LGy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public static f(LGy;Lcom/snap/component/button/SnapCheckBox;Lg4g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll00;->r()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LL0h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LL0h;-><init>(Ll00;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lg4g;->b:LrE9;

    .line 26
    .line 27
    new-instance v2, LZBb;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, v0}, LZBb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LbGc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2, p2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, LGy;->b(Lcom/snap/component/button/SnapCheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LGbb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGy;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/snap/component/button/SnapCheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LGy;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LBre;

    .line 8
    .line 9
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p2, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LuRb;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, LuRb;-><init>(Lcom/snap/component/button/SnapCheckBox;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lcom/snap/component/button/SnapCheckBox;LRc7;)V
    .locals 6

    .line 1
    iget-object v0, p2, LRc7;->t:LW56;

    .line 2
    .line 3
    iget-object v1, p0, LGy;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, v1}, LGy;->j(LRc7;LpC3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCja;->q0:LCja;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, LGy;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lake;

    .line 24
    .line 25
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh66;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LW16;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v4, v2}, LW16;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lh66;->d:LXfi;

    .line 46
    .line 47
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LBO5;

    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    invoke-direct {v4, v2, v5, v0}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LWzb;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, v1, v3}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :goto_0
    new-instance v0, LJkc;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, p2, v1, p0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LRQ6;

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-direct {v0, p2, v2, p0}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LGy;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LBre;

    .line 108
    .line 109
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LuRb;

    .line 128
    .line 129
    const/16 v2, 0x1d

    .line 130
    .line 131
    invoke-direct {p2, p1, v2, v0}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public d(Lcom/snap/component/button/SnapCheckBox;LRc7;)V
    .locals 4

    .line 1
    new-instance v0, Li3c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGy;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LpC3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v1}, LGy;->j(LRc7;LpC3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lmcc;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, p2}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, LGy;->b(Lcom/snap/component/button/SnapCheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Lcom/snap/component/button/SnapCheckBox;Llwa;)V
    .locals 3

    .line 1
    iget-object v0, p2, Llwa;->a:LjDc;

    .line 2
    .line 3
    new-instance v1, Li3c;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p2}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LGy;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LpC3;

    .line 13
    .line 14
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2, v1}, LGy;->b(Lcom/snap/component/button/SnapCheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    sget-object v0, LeEc;->Z:LeEc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "NotificationSettingsController"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGy;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LWq6;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGy;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lbke;La2j;)LvIb;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LvIb;

    .line 4
    .line 5
    iget-object v2, v0, LGy;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, LwX4;

    .line 9
    .line 10
    iget-object v2, v0, LGy;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, LVf7;

    .line 14
    .line 15
    iget-object v2, v0, LGy;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v23, v2

    .line 18
    .line 19
    check-cast v23, Lbke;

    .line 20
    .line 21
    iget-object v2, v0, LGy;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v25, v2

    .line 24
    .line 25
    check-cast v25, LwX4;

    .line 26
    .line 27
    iget-object v2, v0, LGy;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v26, v2

    .line 30
    .line 31
    check-cast v26, LwX4;

    .line 32
    .line 33
    iget-object v2, v0, LGy;->y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v27, v2

    .line 36
    .line 37
    check-cast v27, LwX4;

    .line 38
    .line 39
    iget-object v2, v0, LGy;->z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    check-cast v28, LaY7;

    .line 44
    .line 45
    iget-object v2, v0, LGy;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, LOQg;

    .line 49
    .line 50
    iget-object v2, v0, LGy;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    check-cast v19, Lm3d;

    .line 55
    .line 56
    iget-object v2, v0, LGy;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v22, v2

    .line 59
    .line 60
    check-cast v22, LwX4;

    .line 61
    .line 62
    iget-object v2, v0, LGy;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v24, v2

    .line 65
    .line 66
    check-cast v24, LPHb;

    .line 67
    .line 68
    iget-object v2, v0, LGy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lbke;

    .line 72
    .line 73
    iget-object v2, v0, LGy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lnwf;

    .line 77
    .line 78
    iget-object v2, v0, LGy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, LwX4;

    .line 82
    .line 83
    iget-object v2, v0, LGy;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, LwX4;

    .line 87
    .line 88
    iget-object v2, v0, LGy;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lbke;

    .line 92
    .line 93
    iget-object v2, v0, LGy;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, LB73;

    .line 97
    .line 98
    iget-object v2, v0, LGy;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, LWR6;

    .line 102
    .line 103
    iget-object v2, v0, LGy;->h:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, LwX4;

    .line 107
    .line 108
    iget-object v2, v0, LGy;->j:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, LwX4;

    .line 112
    .line 113
    iget-object v2, v0, LGy;->k:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    check-cast v16, Lbke;

    .line 118
    .line 119
    iget-object v2, v0, LGy;->l:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    check-cast v17, Lbke;

    .line 124
    .line 125
    iget-object v2, v0, LGy;->m:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    check-cast v18, LwX4;

    .line 130
    .line 131
    iget-object v2, v0, LGy;->o:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    check-cast v20, LwX4;

    .line 136
    .line 137
    iget-object v2, v0, LGy;->p:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    check-cast v21, Lbke;

    .line 142
    .line 143
    iget-object v2, v0, LGy;->s:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v29, v2

    .line 146
    .line 147
    check-cast v29, LwX4;

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    invoke-direct/range {v1 .. v29}, LvIb;-><init>(Lbke;La2j;LwX4;Lbke;LVf7;Lnwf;Lake;Lake;Lbke;LB73;LWR6;Lake;LOQg;Lake;Lbke;Lbke;Lake;Lm3d;Lake;Lbke;Lake;Lbke;LPHb;LwX4;LwX4;LwX4;LaY7;Lake;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public j(LRc7;LpC3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, LRc7;->b:LjDc;

    .line 2
    .line 3
    iget-object v1, p1, LRc7;->a:LjDc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llyb;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, p2, v2}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LGy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLy;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LGy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLy;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LGy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJy;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LRc7;->z0:LRc7;

    .line 6
    .line 7
    const v5, 0x7f0b0ec1

    .line 8
    .line 9
    .line 10
    const v6, 0x7f0b0ec2

    .line 11
    .line 12
    .line 13
    const v7, 0x7f0b0ec4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4, v5, v6, v7}, LGy;->o(LRc7;III)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LRc7;->A0:LRc7;

    .line 20
    .line 21
    const v5, 0x7f0b0ec5

    .line 22
    .line 23
    .line 24
    const v6, 0x7f0b0ec6

    .line 25
    .line 26
    .line 27
    const v7, 0x7f0b0ec8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5, v6, v7}, LGy;->o(LRc7;III)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LjDc;->T1:LjDc;

    .line 34
    .line 35
    iget-object v5, p0, LGy;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LpC3;

    .line 38
    .line 39
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, LGy;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LBre;

    .line 46
    .line 47
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lw1c;

    .line 66
    .line 67
    const/16 v8, 0x15

    .line 68
    .line 69
    invoke-direct {v4, v8, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v7, LdGc;

    .line 77
    .line 78
    invoke-direct {v7, p0, v2}, LdGc;-><init>(LGy;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LRc7;->o0:LRc7;

    .line 89
    .line 90
    const v7, 0x7f0b0ecb

    .line 91
    .line 92
    .line 93
    const v8, 0x7f0b0ed0

    .line 94
    .line 95
    .line 96
    const v9, 0x7f0b0ed2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v7, v8, v9}, LGy;->o(LRc7;III)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LRc7;->p0:LRc7;

    .line 103
    .line 104
    const v7, 0x7f0b0ecd

    .line 105
    .line 106
    .line 107
    const v8, 0x7f0b0ed6

    .line 108
    .line 109
    .line 110
    const v9, 0x7f0b0ed8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4, v7, v8, v9}, LGy;->o(LRc7;III)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LRc7;->q0:LRc7;

    .line 117
    .line 118
    const v7, 0x7f0b0ecc

    .line 119
    .line 120
    .line 121
    const v8, 0x7f0b0ed3

    .line 122
    .line 123
    .line 124
    const v9, 0x7f0b0ed5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v7, v8, v9}, LGy;->o(LRc7;III)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LjDc;->X1:LjDc;

    .line 131
    .line 132
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LLkc;

    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    invoke-direct {v4, v8, p0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v7, LdGc;

    .line 166
    .line 167
    invoke-direct {v7, p0, v3}, LdGc;-><init>(LGy;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, LGy;->z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/view/View;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const-string v8, "contentView"

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    const v9, 0x7f0b0f4a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v9, p0, LGy;->z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    const v10, 0x7f0b0f49

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, p0, LGy;->z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Landroid/view/View;

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    const v11, 0x7f0b0f46

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/snap/component/button/SnapCheckBox;

    .line 220
    .line 221
    new-array v11, v0, [Landroid/view/View;

    .line 222
    .line 223
    aput-object v4, v11, v3

    .line 224
    .line 225
    aput-object v9, v11, v1

    .line 226
    .line 227
    aput-object v10, v11, v2

    .line 228
    .line 229
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_0

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    sget-object v4, LRc7;->Y:LRc7;

    .line 256
    .line 257
    invoke-virtual {p0, v10, v4}, LGy;->c(Lcom/snap/component/button/SnapCheckBox;LRc7;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, LGy;->z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Landroid/view/View;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    const v11, 0x7f0b0f48

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p0, v9, v10, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, LRc7;->Z:LRc7;

    .line 277
    .line 278
    const v9, 0x7f0b0edb

    .line 279
    .line 280
    .line 281
    const v10, 0x7f0b0edc

    .line 282
    .line 283
    .line 284
    const v11, 0x7f0b0ed9

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4, v10, v11, v9}, LGy;->o(LRc7;III)V

    .line 288
    .line 289
    .line 290
    sget-object v4, LjDc;->M1:LjDc;

    .line 291
    .line 292
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v9, LjDc;->O1:LjDc;

    .line 297
    .line 298
    invoke-interface {v5, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v10, LQxc;->c:LQxc;

    .line 303
    .line 304
    invoke-static {v4, v9, v10}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 322
    .line 323
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lrqc;

    .line 327
    .line 328
    const/16 v10, 0x8

    .line 329
    .line 330
    invoke-direct {v4, v10, p0}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v9, LdGc;

    .line 338
    .line 339
    invoke-direct {v9, p0, v1}, LdGc;-><init>(LGy;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {p0, v4}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, LRc7;->g0:LRc7;

    .line 350
    .line 351
    const v9, 0x7f0b0eb7

    .line 352
    .line 353
    .line 354
    const v10, 0x7f0b0eb8

    .line 355
    .line 356
    .line 357
    const v11, 0x7f0b0eb5

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v4, v10, v11, v9}, LGy;->o(LRc7;III)V

    .line 361
    .line 362
    .line 363
    sget-object v4, LRc7;->h0:LRc7;

    .line 364
    .line 365
    const v9, 0x7f0b0eae

    .line 366
    .line 367
    .line 368
    const v10, 0x7f0b0eaf

    .line 369
    .line 370
    .line 371
    const v11, 0x7f0b0eac

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v4, v10, v11, v9}, LGy;->o(LRc7;III)V

    .line 375
    .line 376
    .line 377
    sget-object v4, LRc7;->i0:LRc7;

    .line 378
    .line 379
    const v9, 0x7f0b0f42

    .line 380
    .line 381
    .line 382
    const v10, 0x7f0b0f43

    .line 383
    .line 384
    .line 385
    const v11, 0x7f0b0f40

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v4, v10, v11, v9}, LGy;->o(LRc7;III)V

    .line 389
    .line 390
    .line 391
    sget-object v4, LRc7;->j0:LRc7;

    .line 392
    .line 393
    const v9, 0x7f0b0f13

    .line 394
    .line 395
    .line 396
    const v10, 0x7f0b0f14

    .line 397
    .line 398
    .line 399
    const v11, 0x7f0b0f11

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v4, v10, v11, v9}, LGy;->o(LRc7;III)V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, LGy;->m:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ltih;

    .line 408
    .line 409
    invoke-virtual {v4}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 427
    .line 428
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, LeGc;

    .line 432
    .line 433
    const/4 v10, 0x4

    .line 434
    invoke-direct {v4, p0, v10}, LeGc;-><init>(LGy;I)V

    .line 435
    .line 436
    .line 437
    new-instance v10, LeGc;

    .line 438
    .line 439
    const/4 v11, 0x5

    .line 440
    invoke-direct {v10, p0, v11}, LeGc;-><init>(LGy;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v4, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {p0, v4}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, p0, LGy;->z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Landroid/view/View;

    .line 453
    .line 454
    if-eqz v4, :cond_5

    .line 455
    .line 456
    const v9, 0x7f0b0eba

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v9, p0, LGy;->z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Landroid/view/View;

    .line 466
    .line 467
    if-eqz v9, :cond_4

    .line 468
    .line 469
    const v10, 0x7f0b0ebc

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v10, p0, LGy;->z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Landroid/view/View;

    .line 479
    .line 480
    if-eqz v10, :cond_3

    .line 481
    .line 482
    const v11, 0x7f0b0ebb

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v11, p0, LGy;->z:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Landroid/view/View;

    .line 494
    .line 495
    if-eqz v11, :cond_2

    .line 496
    .line 497
    const v7, 0x7f0b0eb9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Landroid/widget/TextView;

    .line 505
    .line 506
    new-array v8, v2, [Landroid/view/View;

    .line 507
    .line 508
    aput-object v4, v8, v3

    .line 509
    .line 510
    aput-object v9, v8, v1

    .line 511
    .line 512
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_1
    const v1, 0x7f13306c

    .line 539
    .line 540
    .line 541
    iget-object v4, p0, LGy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7f13306b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, LcGc;

    .line 563
    .line 564
    invoke-direct {v1, p0, v3}, LcGc;-><init>(LGy;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LjDc;->I1:LjDc;

    .line 571
    .line 572
    invoke-interface {v5, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 581
    .line 582
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 590
    .line 591
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LeGc;

    .line 595
    .line 596
    invoke-direct {v1, p0, v2}, LeGc;-><init>(LGy;I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LeGc;

    .line 600
    .line 601
    invoke-direct {v2, p0, v0}, LeGc;-><init>(LGy;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p0, v0}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v7

    .line 616
    :cond_3
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v7

    .line 620
    :cond_4
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v7

    .line 624
    :cond_5
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v7

    .line 628
    :cond_6
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v7

    .line 632
    :cond_7
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v7

    .line 636
    :cond_8
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v7

    .line 640
    :cond_9
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v7
.end method

.method public o(LRc7;III)V
    .locals 3

    .line 1
    iget-object v0, p0, LGy;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "contentView"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, LGy;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/snap/component/button/SnapCheckBox;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, LGy;->c(Lcom/snap/component/button/SnapCheckBox;LRc7;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LGy;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p2, p3, p1}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
