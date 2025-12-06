.class public final LuYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWka;


# instance fields
.field public X:Z

.field public final Y:LBre;

.field public final Z:Ljava/lang/String;

.field public final a:LTqc;

.field public final b:LrYj;

.field public final c:LWq6;

.field public final t:LPm9;


# direct methods
.method public constructor <init>(LTqc;LWxf;LrYj;LWq6;LPm9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuYj;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, LuYj;->b:LrYj;

    .line 7
    .line 8
    iput-object p4, p0, LuYj;->c:LWq6;

    .line 9
    .line 10
    iput-object p5, p0, LuYj;->t:LPm9;

    .line 11
    .line 12
    sget-object p1, LT34;->Z:LT34;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, LWm0;

    .line 18
    .line 19
    const-string p5, "WindowConfigurationObserver"

    .line 20
    .line 21
    invoke-direct {p3, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBre;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LuYj;->Y:LBre;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, LWxf;->d(LF06;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LKTg;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p3, p0}, LKTg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 52
    .line 53
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LZwf;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LWm0;

    .line 68
    .line 69
    invoke-direct {p3, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "WindowConfigurationObserverSubscriber"

    .line 76
    .line 77
    iput-object p1, p0, LuYj;->Z:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(LQqc;)V
    .locals 12

    .line 1
    iget-object v0, p0, LuYj;->b:LrYj;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "updateWindowConfiguration"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-boolean v3, p1, LQqc;->l:Z

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LQqc;->e:Li7d;

    .line 19
    .line 20
    iget-object v4, v3, Li7d;->c:LWRa;

    .line 21
    .line 22
    instance-of v5, v4, LaH7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, LaH7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Li7d;->c:LWRa;

    .line 40
    .line 41
    :cond_2
    instance-of v3, v4, LZOc;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v4, LZOc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, v6

    .line 49
    :goto_1
    iget-object v3, p1, LQqc;->d:Li7d;

    .line 50
    .line 51
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 52
    .line 53
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, LdSa;->a:LcSa;

    .line 58
    .line 59
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, LZOc;->q0()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    iget-object v5, p0, LuYj;->Y:LBre;

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :try_start_1
    iget-boolean v6, p0, LuYj;->X:Z

    .line 80
    .line 81
    invoke-interface {v4, v6}, LZOc;->I0(Z)LhYj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v6, LhYj;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v11, 0x1f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v6 .. v11}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 96
    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_6
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v4, v0, LrYj;->c:LhYj;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5}, LBre;->j()Lcn0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, LtYj;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1, v4, v3}, LtYj;-><init>(LuYj;LQqc;LhYj;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LAtj;->t0:LAtj;

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LMPj;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v3, p0, p1, v4, v5}, LMPj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, LuYj;->c:LWq6;

    .line 148
    .line 149
    sget-object v3, LT34;->Z:LT34;

    .line 150
    .line 151
    const-string v4, "WindowConfigurationObserver"

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v5, LWm0;

    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p1
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuYj;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, LuYj;->b:LrYj;

    .line 2
    .line 3
    iget-object v1, v0, LrYj;->c:LhYj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget v3, v1, LhYj;->c:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, LrYj;->a(LhYj;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v1, "requestInsetsUpdate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    iget-object v2, p0, LuYj;->Y:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->j()Lcn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LIRa;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v2, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
