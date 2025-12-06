.class public final LNLg;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LFBe;

.field public final Y:LHV3;

.field public final Z:LWq6;

.field public final a:LiE2;

.field public final b:Z

.field public final c:Lfcf;

.field public final e0:Lq0h;

.field public final f0:Lake;

.field public final g0:LGKg;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LGzf;

.field public final j0:LWm0;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/lang/String;

.field public final t:LXQb;


# direct methods
.method public constructor <init>(LiE2;ZLfcf;LXQb;LIzf;LFBe;Lcom/snap/framework/developer/BuildConfigInfo;LHV3;LWq6;Lq0h;Lake;LGKg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNLg;->a:LiE2;

    .line 5
    .line 6
    iput-boolean p2, p0, LNLg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LNLg;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, LNLg;->t:LXQb;

    .line 11
    .line 12
    iput-object p6, p0, LNLg;->X:LFBe;

    .line 13
    .line 14
    iput-object p8, p0, LNLg;->Y:LHV3;

    .line 15
    .line 16
    iput-object p9, p0, LNLg;->Z:LWq6;

    .line 17
    .line 18
    iput-object p10, p0, LNLg;->e0:Lq0h;

    .line 19
    .line 20
    iput-object p11, p0, LNLg;->f0:Lake;

    .line 21
    .line 22
    iput-object p12, p0, LNLg;->g0:LGKg;

    .line 23
    .line 24
    iput-object p13, p0, LNLg;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {p5}, LIzf;->a()LGzf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LNLg;->i0:LGzf;

    .line 31
    .line 32
    sget-object p1, LrPb;->Z:LrPb;

    .line 33
    .line 34
    const-string p2, "SnapPlugin"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LNLg;->j0:LWm0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LNLg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    const-string p1, "MessagingSnapPlugin"

    .line 50
    .line 51
    iput-object p1, p0, LNLg;->l0:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 3
    .line 4
    sget-object v1, LAYc;->a:Lgbd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LLLg;

    .line 11
    .line 12
    iget-object v2, p1, LLLg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LNLg;->g0:LGKg;

    .line 15
    .line 16
    iget-object v3, p0, LNLg;->a:LiE2;

    .line 17
    .line 18
    iget-object v3, v3, LiE2;->b:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v4, v1, LGKg;->b:LQOa;

    .line 22
    .line 23
    iget-object v5, v1, LGKg;->a:LB73;

    .line 24
    .line 25
    check-cast v5, LOze;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v1, p0, LNLg;->c:Lfcf;

    .line 43
    .line 44
    iget-object v3, p0, LNLg;->a:LiE2;

    .line 45
    .line 46
    iget-boolean v4, p0, LNLg;->b:Z

    .line 47
    .line 48
    iget-object v5, p1, LLLg;->d:LuSg;

    .line 49
    .line 50
    invoke-virtual {v5}, LuSg;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p1, LLLg;->j:J

    .line 55
    .line 56
    iget-boolean v8, p1, LLLg;->i:Z

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v8}, Lfcf;->k(Ljava/lang/String;LiE2;ZZJZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LNLg;->t:LXQb;

    .line 62
    .line 63
    iget-object v3, p0, LNLg;->a:LiE2;

    .line 64
    .line 65
    iget-object v3, v3, LiE2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, LVQb;

    .line 71
    .line 72
    invoke-direct {v4, v3, v1, v0}, LVQb;-><init>(Ljava/lang/String;LXQb;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, LXQb;->a:LxFc;

    .line 76
    .line 77
    invoke-interface {v5, v4}, LxFc;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LVQb;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct {v4, v3, v1, v6}, LVQb;-><init>(Ljava/lang/String;LXQb;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4}, LxFc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lk33$b;

    .line 90
    .line 91
    invoke-direct {v1}, Lk33$b;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lk33$b$c;

    .line 95
    .line 96
    invoke-direct {v4}, Lk33$b$c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lqwk;->l(Ljava/lang/String;)LE0j;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v4, Lk33$b$c;->a:LE0j;

    .line 104
    .line 105
    iput v0, v1, Lk33$b;->a:I

    .line 106
    .line 107
    iput-object v4, v1, Lk33$b;->b:Lo17;

    .line 108
    .line 109
    invoke-interface {v5, v1}, LxFc;->b(Lk33$b;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LNLg;->i0:LGzf;

    .line 113
    .line 114
    const-string v3, "SnapPlugin"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LGzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Ltbg;->y0:Ltbg;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, LMLg;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v4}, LMLg;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lpzg;->k0:Lpzg;

    .line 137
    .line 138
    new-instance v4, LQEg;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v4, v2, p0, p1, v5}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {v1, v3, p1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, LNLg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    sget-object v4, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LNLg;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    new-instance v3, LMnf;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v3, v4, p0}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LaCe;->m0:LaCe;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lpzg;->m0:Lpzg;

    .line 180
    .line 181
    new-instance v4, LxIg;

    .line 182
    .line 183
    invoke-direct {v4, v2, v0, p0}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, p1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, LNLg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LIkb;->a:[I

    .line 7
    .line 8
    iget-object v2, v0, LJkb;->a:LKtb;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v0, v0, LJkb;->b:Lnib;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lnib;->l0:Lnib;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lnib;->k0:Lnib;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LNLg;->a:LiE2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LAYc;->a:Lgbd;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LLLg;

    .line 51
    .line 52
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LNLg;->f0:Lake;

    .line 55
    .line 56
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LaA8;

    .line 61
    .line 62
    sget-object v1, LZIg;->Z:LZIg;

    .line 63
    .line 64
    sget-object v4, LWIj;->q0:LWIj;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LZIg;->a(LWIj;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LNLg;->c:Lfcf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lfcf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LYWf;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LYWf;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, LNLg;->j0:LWm0;

    .line 91
    .line 92
    iget-object v1, p0, LNLg;->Z:LWq6;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 6
    .line 7
    iget-object v3, v0, LNLg;->f0:Lake;

    .line 8
    .line 9
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LaA8;

    .line 14
    .line 15
    sget-object v5, LZIg;->a:LZIg;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LZIg;->a(LWIj;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LNLg;->i0:LGzf;

    .line 27
    .line 28
    invoke-virtual {v4}, LGzf;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LNLg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    sget-object v4, LAYc;->a:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LLLg;

    .line 43
    .line 44
    iget-object v15, v4, LLLg;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, LZQb;->a:Lgbd;

    .line 47
    .line 48
    iget-object v7, v4, LLLg;->n:Libd;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v12, v5

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, LZQb;->b:Lgbd;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v8, v5

    .line 75
    :goto_0
    sget-object v5, LZQb;->d:Lgbd;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v29, v5

    .line 82
    .line 83
    check-cast v29, Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v5, LZQb;->e:Lgbd;

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v28, v5

    .line 92
    .line 93
    check-cast v28, Lcom/snapchat/client/messaging/MessageEncryption;

    .line 94
    .line 95
    sget-object v5, LZQb;->l:Lgbd;

    .line 96
    .line 97
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v5, LdXc;->W2:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Libd;->L(Lgbd;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LaA8;

    .line 122
    .line 123
    sget-object v5, LZIg;->b:LZIg;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, LZIg;->a(LWIj;)LqTb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, LNLg;->c:Lfcf;

    .line 133
    .line 134
    iget-object v5, v0, LNLg;->a:LiE2;

    .line 135
    .line 136
    invoke-virtual {v3, v15, v5, v6}, Lfcf;->h(Ljava/lang/String;LiE2;LWIj;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v5, LiE2;->c:Z

    .line 140
    .line 141
    sget-object v10, LQZ3;->F:Lgbd;

    .line 142
    .line 143
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    check-cast v21, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v10, LAS6;->m0:Lgbd;

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object/from16 v22, v10

    .line 158
    .line 159
    check-cast v22, Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v10, v4, LLLg;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v10, :cond_1

    .line 164
    .line 165
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_1
    move-object/from16 v23, v10

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const/4 v10, 0x0

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object v10, v0, LNLg;->Y:LHV3;

    .line 175
    .line 176
    invoke-interface {v10, v15}, LHV3;->z(Ljava/lang/String;)LEV3;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v10, LQZ3;->E:Lgbd;

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v24, v10

    .line 187
    .line 188
    check-cast v24, LdX3;

    .line 189
    .line 190
    sget-object v10, LQZ3;->I:Lgbd;

    .line 191
    .line 192
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object/from16 v25, v10

    .line 197
    .line 198
    check-cast v25, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v10, LQZ3;->J:Lgbd;

    .line 201
    .line 202
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object/from16 v27, v10

    .line 207
    .line 208
    check-cast v27, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v10, LdXc;->R0:Lfbd;

    .line 211
    .line 212
    invoke-virtual {v10, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v26, v2

    .line 217
    .line 218
    check-cast v26, Ljava/lang/Boolean;

    .line 219
    .line 220
    iget v2, v5, LiE2;->X:I

    .line 221
    .line 222
    int-to-long v10, v2

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v10, v0, LNLg;->X:LFBe;

    .line 228
    .line 229
    iget-object v2, v10, LFBe;->c:LjTg;

    .line 230
    .line 231
    invoke-interface {v2, v15}, LjTg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v5, v7

    .line 236
    new-instance v7, LEBe;

    .line 237
    .line 238
    iget-object v11, v0, LNLg;->e0:Lq0h;

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    iget-wide v7, v4, LLLg;->j:J

    .line 245
    .line 246
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 247
    .line 248
    iget-boolean v4, v4, LLLg;->i:Z

    .line 249
    .line 250
    move-wide/from16 v19, v7

    .line 251
    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    move-wide/from16 v17, v19

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    move/from16 v8, v16

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    invoke-direct/range {v7 .. v29}, LEBe;-><init>(ZLjava/lang/Boolean;LFBe;Lq0h;Ljava/lang/String;LEV3;Ljava/lang/Long;Ljava/lang/String;ZJLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;LdX3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 268
    .line 269
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LKPd;

    .line 273
    .line 274
    const/16 v4, 0x9

    .line 275
    .line 276
    invoke-direct {v2, v10, v1, v5, v4}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "snap:reportDirectSnapView"

    .line 285
    .line 286
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LxIg;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v2, v0, v3, v6}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lpzg;->j0:Lpzg;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, LNLg;->j0:LWm0;

    .line 308
    .line 309
    iget-object v3, v0, LNLg;->Z:LWq6;

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNLg;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNLg;->a:LiE2;

    .line 2
    .line 3
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LWIj;

    .line 6
    .line 7
    iget-object v1, p0, LNLg;->c:Lfcf;

    .line 8
    .line 9
    iget-boolean v2, p0, LNLg;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p1}, Lfcf;->e(Ljava/lang/String;ZLWIj;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lpzg;->i0:Lpzg;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LNLg;->j0:LWm0;

    .line 23
    .line 24
    iget-object v1, p0, LNLg;->Z:LWq6;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
