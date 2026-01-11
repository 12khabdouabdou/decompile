.class public abstract LCPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Observable;LZCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    new-instance v0, Ltgj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, LDj2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDj2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(LJY4;Lz45;)LeN4;
    .locals 1

    .line 1
    new-instance v0, LeN4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LeN4;-><init>(LJY4;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(LL4b;Z)LxFc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->t:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    const v3, 0x60434a54

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Luld;

    .line 14
    .line 15
    sget-object v4, Luld;->Q:LtOc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    new-instance v3, LKV1;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LxFc;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0xc0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, p0

    .line 39
    move v6, p1

    .line 40
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final e(Lph7;LQ26;LDBe;Lq25;LDBe;LaR5;)LqI0;
    .locals 8

    .line 1
    iget-object v0, p0, Lph7;->a:LcUh;

    .line 2
    .line 3
    iget-object v1, v0, LcUh;->c:Lrp0;

    .line 4
    .line 5
    const-string v2, "SnapContentResolvers#featureActivityAware"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, LnJe;

    .line 12
    .line 13
    invoke-direct {v6, v1}, LnJe;-><init>(Lnp0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, LcR5;

    .line 25
    .line 26
    iget-object p4, p4, LcR5;->a:LDBe;

    .line 27
    .line 28
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, LqJ7;

    .line 33
    .line 34
    iget-boolean p4, p4, LqJ7;->f:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance p4, LoPd;

    .line 39
    .line 40
    invoke-direct {p4}, LoPd;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v5, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p4, LNF5;

    .line 46
    .line 47
    invoke-direct {p4}, LNF5;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v2, LzVg;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v2 .. v7}, LzVg;-><init>(LDBe;Lq25;LD2e;LnJe;LQ26;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LIjj;->W(LiAi;)LiAi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p5, LaR5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p5, LaR5;->g:LnJe;

    .line 74
    .line 75
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, LaN5;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {p4, v2, p5}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LnP5;

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-direct {p3, p5, p4, v0}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p4, Lttg;

    .line 121
    .line 122
    const/16 p5, 0x1b

    .line 123
    .line 124
    invoke-direct {p4, p5, v5}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p0, p0, Lph7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p3, LxTe;->z0:LxTe;

    .line 142
    .line 143
    invoke-static {p2, p0, p3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p2, LqI0;

    .line 148
    .line 149
    new-instance p3, LNog;

    .line 150
    .line 151
    const/16 p4, 0x1a

    .line 152
    .line 153
    invoke-direct {p3, p1, p4, v7}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p0, p3}, LqI0;-><init>(Lio/reactivex/rxjava3/core/Observable;LNog;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_4
    move-object v2, v1

    .line 46
    :cond_5
    invoke-static {p0, v2}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static g(LPv3;LD65;)LeN4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LeN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CheeriosDynamicFeatureResolverComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LeN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic h(LKs;Lbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKs;->j(Lbj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final i(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LVTk;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final j(LANd;Ljava/lang/Boolean;)Ld8i;
    .locals 1

    .line 1
    iget-object v0, p0, LANd;->p0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld8i;->b:Ld8i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ld8i;->X:Ld8i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, LANd;->S:LfT7;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, LBNd;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Ld8i;->t:Ld8i;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Ld8i;->c:Ld8i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Ld8i;->b:Ld8i;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
