.class public final Lxs1;
.super LzDh;
.source "SourceFile"


# instance fields
.field public final i0:Lrn0;

.field public j0:Ljava/lang/Long;

.field public k0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l0:LKp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LzDh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BloopsStickerChatViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lxs1;->i0:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LXzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxs1;->I(LXzh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LRxh;LRxh;)V
    .locals 0

    .line 1
    check-cast p1, Lys1;

    .line 2
    .line 3
    check-cast p2, Lys1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxs1;->K(Lys1;Lys1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LXzh;Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0b1791

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p1, LXzh;->e0:Lnt1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lnt1;->u()Lii1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lii1;->g:LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LSeh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LSeh;->C0:LFii;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, LSeh;->b:LXfi;

    .line 46
    .line 47
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LJp1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, LKp1;

    .line 57
    .line 58
    iget-object v5, v1, LJp1;->c:LhC8;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    iget-object v4, v1, LJp1;->a:LD18;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, LBmc;->c(LD18;LhC8;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)LRJ7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, v1, LJp1;->b:Ldg1;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4, v1}, LKp1;-><init>(Landroid/content/Context;LRJ7;Ldg1;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v3, v1, v2}, Lii1;->i(LKp1;ZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lxs1;->l0:LKp1;

    .line 82
    .line 83
    const v1, 0x7f0b1792

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsChatStickerView;

    .line 91
    .line 92
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lxs1;->l0:LKp1;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p1, "player"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LzDh;->I(LXzh;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final J(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, Lys1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXzh;

    .line 12
    .line 13
    iget-object v0, v0, LXzh;->g0:LWzh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LgAh;

    .line 18
    .line 19
    iget-object p1, p1, Lys1;->Z:Lvs1;

    .line 20
    .line 21
    iget-object v2, p1, Lvs1;->w:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, LTq1;

    .line 24
    .line 25
    iget-object v4, p1, Lvs1;->B:Lbp1;

    .line 26
    .line 27
    iget-object v3, v4, Lbp1;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct {v5, v3, v6, v7}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lvs1;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LgAh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbp1;LTq1;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LWzh;->onStickerPickerBloopsActionBarEvent(LiAh;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final K(Lys1;Lys1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LzDh;->H(LRxh;LRxh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LXzh;

    .line 9
    .line 10
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LXzh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p2, p2, LXzh;->e0:Lnt1;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lnt1;->j0:Lake;

    .line 22
    .line 23
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lzs1;

    .line 28
    .line 29
    iget-object p2, p2, Lzs1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v1, LVQ6;->s0:LVQ6;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p2, LQr1;->c:LQr1;

    .line 52
    .line 53
    iget-object p1, p1, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {p1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lws1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p2, p0, v1}, Lws1;-><init>(Lxs1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lws1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lws1;-><init>(Lxs1;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {p1, p2, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, Lys1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lys1;->D()LSxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LDAh;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v0, p1, v2}, LDAh;-><init>(LCDh;LSxh;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LXzh;

    .line 25
    .line 26
    iget-object p1, p1, LXzh;->g0:LWzh;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXzh;

    .line 6
    .line 7
    iget-object v0, v0, LXzh;->Y:LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, Lxs1;->j0:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LcIj;->c:LKu;

    .line 27
    .line 28
    check-cast v2, Lys1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lys1;->D()LSxh;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    new-instance v7, LEAh;

    .line 39
    .line 40
    sub-long v10, v5, v0

    .line 41
    .line 42
    sget-object v12, LDyh;->b:LDyh;

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v7 .. v13}, LEAh;-><init>(LCDh;LSxh;JLDyh;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LXzh;

    .line 54
    .line 55
    iget-object v0, v0, LXzh;->g0:LWzh;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LXzh;

    .line 67
    .line 68
    iget-object v0, v0, LXzh;->e0:Lnt1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lnt1;->u()Lii1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LcIj;->c:LKu;

    .line 77
    .line 78
    check-cast v0, Lys1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Lys1;->Z:Lvs1;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, Lvs1;->w:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v2

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v4, v0, Lys1;->Z:Lvs1;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, v4, Luyh;->f:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lys1;->Z:Lvs1;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, Lvs1;->B:Lbp1;

    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move-object v14, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v14

    .line 122
    invoke-virtual/range {v1 .. v6}, Lii1;->e(Ljava/lang/String;Lbp1;IJ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXzh;

    .line 6
    .line 7
    iget-object v0, v0, LXzh;->Y:LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxs1;->j0:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXzh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, LXzh;->e0:Lnt1;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lnt1;->u()Lii1;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxs1;->l0:LKp1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v3, 0x7f0b124c

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, LKp1;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    check-cast v6, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 65
    .line 66
    invoke-virtual {v6}, Lapp/aifactory/sdk/view/player/PlayerSimpleView;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v3, v2}, Lii1;->i(LKp1;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LcIj;->c:LKu;

    .line 74
    .line 75
    check-cast v0, Lys1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lys1;->D()LSxh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v3, LFAh;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, v1, v0, v4}, LFAh;-><init>(LRxh;LSxh;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LXzh;

    .line 96
    .line 97
    iget-object v0, v0, LXzh;->g0:LWzh;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "player"

    .line 106
    .line 107
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lxs1;->j0:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LXzh;

    .line 124
    .line 125
    iget-object v0, v0, LXzh;->e0:Lnt1;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lnt1;->u()Lii1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, LcIj;->c:LKu;

    .line 134
    .line 135
    check-cast v0, Lys1;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v4, v0, Lys1;->Z:Lvs1;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v4, Lvs1;->w:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v4, v1

    .line 147
    :goto_2
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lys1;->Z:Lvs1;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, Luyh;->f:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v6, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    :goto_3
    iget-object v0, p0, LcIj;->c:LKu;

    .line 165
    .line 166
    check-cast v0, Lys1;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lys1;->Z:Lvs1;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, v0, Lvs1;->B:Lbp1;

    .line 175
    .line 176
    :cond_6
    move-object v5, v1

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v8}, Lii1;->f(Ljava/lang/String;Lbp1;IJ)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, Lys1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v4, LTq1;

    .line 8
    .line 9
    iget-object v0, p1, Lys1;->Z:Lvs1;

    .line 10
    .line 11
    iget-object v1, v0, Lvs1;->B:Lbp1;

    .line 12
    .line 13
    iget-object v1, v1, Lbp1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v3}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LXzh;

    .line 25
    .line 26
    iget-object v6, v1, LXzh;->g0:LWzh;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    new-instance v0, LfAh;

    .line 32
    .line 33
    iget-object p1, p1, Lys1;->e0:Lvs1;

    .line 34
    .line 35
    iget-object v5, p1, Luyh;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    iget-object v1, p1, Lvs1;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lvs1;->F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lvs1;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LfAh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTq1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LWzh;->onStickerPickerBloopsActionBarEvent(LiAh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, Lys1;

    .line 2
    .line 3
    check-cast p2, Lys1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxs1;->K(Lys1;Lys1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LcIj;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXzh;

    .line 16
    .line 17
    iget-object v0, v0, LXzh;->e0:Lnt1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lnt1;->u()Lii1;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxs1;->l0:LKp1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LKp1;->b:LRJ7;

    .line 30
    .line 31
    invoke-virtual {v2}, LRJ7;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LRJ7;->m0:LLzd;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lii1;->i(LKp1;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "player"

    .line 48
    .line 49
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    return-void
.end method
