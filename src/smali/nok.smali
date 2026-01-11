.class public final Lnok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field public X:Z

.field public final Y:LnJe;

.field public final Z:Ljava/lang/String;

.field public final a:LmGc;

.field public final b:Lkok;

.field public final c:Liu6;

.field public final t:LIv9;


# direct methods
.method public constructor <init>(LmGc;LeRf;Lkok;Liu6;LIv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnok;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, Lnok;->b:Lkok;

    .line 7
    .line 8
    iput-object p4, p0, Lnok;->c:Liu6;

    .line 9
    .line 10
    iput-object p5, p0, Lnok;->t:LIv9;

    .line 11
    .line 12
    sget-object p1, LA84;->Z:LA84;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lnp0;

    .line 18
    .line 19
    const-string p5, "WindowConfigurationObserver"

    .line 20
    .line 21
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LnJe;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnok;->Y:LnJe;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, LeRf;->d(LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, LnJe;->g()LA36;

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
    new-instance p2, LpBc;

    .line 46
    .line 47
    const/16 p3, 0x12

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 53
    .line 54
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LaGi;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, v0, p0}, LaGi;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lnp0;

    .line 68
    .line 69
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "WindowConfigurationObserverSubscriber"

    .line 76
    .line 77
    iput-object p1, p0, Lnok;->Z:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnok;->b:Lkok;

    .line 2
    .line 3
    iget-object v1, v0, Lkok;->c:Laok;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget v3, v1, Laok;->c:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lkok;->a(Laok;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "requestInsetsUpdate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lnok;->Y:LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->j()Ltp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LZLc;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v2, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnok;->b:Lkok;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "updateWindowConfiguration"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-boolean v3, p1, LiGc;->l:Z

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LiGc;->e:Lwmd;

    .line 19
    .line 20
    iget-object v4, v3, Lwmd;->c:LG4b;

    .line 21
    .line 22
    instance-of v5, v4, LHM7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, LHM7;

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
    invoke-virtual {v4}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Lwmd;->c:LG4b;

    .line 40
    .line 41
    :cond_2
    instance-of v3, v4, LT3d;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v4, LT3d;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, v6

    .line 49
    :goto_1
    iget-object v3, p1, LiGc;->d:Lwmd;

    .line 50
    .line 51
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 52
    .line 53
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, LM4b;->a:LL4b;

    .line 58
    .line 59
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, LT3d;->p0()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v5, p0, Lnok;->Y:LnJe;

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :try_start_1
    iget-boolean v6, p0, Lnok;->X:Z

    .line 80
    .line 81
    invoke-interface {v4, v6}, LT3d;->F0(Z)Laok;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v6, Laok;

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
    invoke-direct/range {v6 .. v11}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 96
    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_6
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v4, v0, Lkok;->c:Laok;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5}, LnJe;->j()Ltp0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Lmok;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1, v4, v3}, Lmok;-><init>(Lnok;LiGc;Laok;Z)V

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
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LKSj;->v0:LKSj;

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
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lo0k;

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    invoke-direct {v3, p0, p1, v4, v5}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lnok;->c:Liu6;

    .line 148
    .line 149
    sget-object v3, LA84;->Z:LA84;

    .line 150
    .line 151
    const-string v4, "WindowConfigurationObserver"

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lnp0;

    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p1
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnok;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
