.class public final Lo7b;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/app/Activity;

.field public final Z:Lq0h;

.field public final e0:LPm9;

.field public final f0:LCPi;

.field public final g0:LzL4;

.field public final h0:Lf4a;

.field public final i0:Landroid/content/res/Resources;

.field public final j0:Lake;

.field public final k0:LTqc;

.field public final l0:LuKa;

.field public final m0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq0h;LPm9;LCPi;LzL4;Lf4a;Landroid/content/res/Resources;Lake;LTqc;LuKa;)V
    .locals 3

    .line 1
    sget-object v0, Lp7b;->n0:Lp7b;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lq7b;->Z:Lq7b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lq7b;->f0:LXfi;

    .line 14
    .line 15
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZpc;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkqc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo7b;->Y:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lo7b;->Z:Lq0h;

    .line 38
    .line 39
    iput-object p3, p0, Lo7b;->e0:LPm9;

    .line 40
    .line 41
    iput-object p4, p0, Lo7b;->f0:LCPi;

    .line 42
    .line 43
    iput-object p5, p0, Lo7b;->g0:LzL4;

    .line 44
    .line 45
    iput-object p6, p0, Lo7b;->h0:Lf4a;

    .line 46
    .line 47
    iput-object p7, p0, Lo7b;->i0:Landroid/content/res/Resources;

    .line 48
    .line 49
    iput-object p8, p0, Lo7b;->j0:Lake;

    .line 50
    .line 51
    iput-object p9, p0, Lo7b;->k0:LTqc;

    .line 52
    .line 53
    iput-object p10, p0, Lo7b;->l0:LuKa;

    .line 54
    .line 55
    new-instance p2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lo7b;->m0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const-string p1, "MapSettingsPageDelegateImpl"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lrn0;->a:Lrn0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo7b;->g0:LzL4;

    .line 2
    .line 3
    iget-object v1, v0, LzL4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsij;

    .line 6
    .line 7
    iget-object v2, v1, Lsij;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgtj;

    .line 10
    .line 11
    iget-object v2, v2, Lgtj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v2, v1, Lsij;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcgi;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LVMh;

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    invoke-direct {v4, v2, v5, v3}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcgi;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LXfi;

    .line 44
    .line 45
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzre;

    .line 50
    .line 51
    check-cast v2, LBre;

    .line 52
    .line 53
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LrSi;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v2, v5, v3}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lwrj;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v2, v4, v1}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LzL4;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7b;->m0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo7b;->g0:LzL4;

    .line 5
    .line 6
    iget-object v1, v0, LzL4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF8g;

    .line 9
    .line 10
    iget-object v2, v1, LF8g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, v1, LF8g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, LaV3;->X:Lqzc;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LzL4;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "leakTracker"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3
.end method

.method public final h(LQqc;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lo7b;->g0:LzL4;

    .line 4
    .line 5
    iget-object v1, v0, LzL4;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LzL4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lo7b;->l0:LuKa;

    .line 6
    .line 7
    invoke-virtual {v3}, LuKa;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v5, v0, Lo7b;->Y:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v3, 0x7f13350d

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lo7b;->i0:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v3, 0x7f13350b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const v3, 0x7f132444

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v3, 0x7f13180b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v7, LW9b;

    .line 48
    .line 49
    new-instance v3, Ln7b;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Ln7b;-><init>(Lo7b;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ln7b;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1}, Ln7b;-><init>(Lo7b;I)V

    .line 57
    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v21, 0x2928

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-string v19, "65%"

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    invoke-direct/range {v7 .. v21}, LW9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LV9b;ZLDr7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcf7;Ljava/lang/String;LPWa;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lo7b;->h0:Lf4a;

    .line 79
    .line 80
    invoke-virtual {v3, v7, v4}, Lf4a;->f(LW9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v6, v0, Lo7b;->m0:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v7, v0, Lo7b;->g0:LzL4;

    .line 90
    .line 91
    iget-object v8, v7, LzL4;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lgtj;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lq7b;->Z:Lq7b;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v10, LWm0;

    .line 104
    .line 105
    const-string v11, "ValisSerialPrefsSaver"

    .line 106
    .line 107
    invoke-direct {v10, v9, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v8, Lgtj;->d:Lnwf;

    .line 111
    .line 112
    check-cast v9, LIP5;

    .line 113
    .line 114
    invoke-static {v9, v10}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 119
    .line 120
    iget-object v10, v8, Lgtj;->a:LBtj;

    .line 121
    .line 122
    iget-object v11, v10, LBtj;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    new-instance v12, LSEg;

    .line 125
    .line 126
    const/16 v13, 0x1a

    .line 127
    .line 128
    invoke-direct {v12, v13, v8}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v10, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    invoke-static {v11, v10, v12}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v11, Latj;

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    invoke-direct {v11, v12, v8}, Latj;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v7, LzL4;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {v10, v11, v12}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v8, Lgtj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, LPsj;

    .line 169
    .line 170
    invoke-direct {v10, v1, v8}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 174
    .line 175
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v12}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    iget-object v8, v7, LzL4;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, LF8g;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const v9, 0x7f0e07ce

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lo7b;->f0:LCPi;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v9, "PROFILE/SETTINGS"

    .line 214
    .line 215
    const-string v10, "SOURCE"

    .line 216
    .line 217
    iget-object v11, v0, Lo7b;->Z:Lq0h;

    .line 218
    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    sget-object v13, Lq0h;->r0:Lq0h;

    .line 222
    .line 223
    if-eq v11, v13, :cond_1

    .line 224
    .line 225
    sget-object v13, Lq0h;->m1:Lq0h;

    .line 226
    .line 227
    if-eq v11, v13, :cond_1

    .line 228
    .line 229
    sget-object v13, Lq0h;->X:Lq0h;

    .line 230
    .line 231
    if-ne v11, v13, :cond_2

    .line 232
    .line 233
    :cond_1
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_3

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    new-instance v6, LYIj;

    .line 281
    .line 282
    const-class v9, LTrj;

    .line 283
    .line 284
    invoke-direct {v6, v9}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v7, LzL4;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lake;

    .line 290
    .line 291
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, LOrj;

    .line 296
    .line 297
    new-instance v15, LwKc;

    .line 298
    .line 299
    new-instance v10, Lgh2;

    .line 300
    .line 301
    const/4 v11, 0x6

    .line 302
    invoke-direct {v10, v11, v7}, Lgh2;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v7, LzL4;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, LBre;

    .line 308
    .line 309
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v24, 0x1e0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    move-object/from16 v17, v10

    .line 332
    .line 333
    invoke-direct/range {v15 .. v24}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 334
    .line 335
    .line 336
    move-object v6, v15

    .line 337
    iget-object v9, v7, LzL4;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, LpC3;

    .line 340
    .line 341
    sget-object v10, LUWa;->G1:LUWa;

    .line 342
    .line 343
    invoke-interface {v9, v10}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v13, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 361
    .line 362
    invoke-direct {v10, v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Ljr;

    .line 366
    .line 367
    const/16 v11, 0x18

    .line 368
    .line 369
    invoke-direct {v9, v7, v14, v3, v11}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Latj;

    .line 373
    .line 374
    invoke-direct {v11, v2, v7}, Latj;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v7, LzL4;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 380
    .line 381
    invoke-virtual {v10, v9, v11, v13}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const v9, 0x7f0b150d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object v15, v9

    .line 395
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 409
    .line 410
    .line 411
    iput-object v15, v8, LF8g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    iput-object v6, v8, LF8g;->d:LwKc;

    .line 414
    .line 415
    const v9, 0x7f0b1312

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 423
    .line 424
    new-instance v10, LPd;

    .line 425
    .line 426
    invoke-direct {v10, v5, v1}, LPd;-><init>(Landroid/app/Activity;I)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f0b1832

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v1, v10}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v13, LD1e;

    .line 436
    .line 437
    iget-object v1, v8, LF8g;->a:LWq6;

    .line 438
    .line 439
    iget-object v5, v8, LF8g;->b:LXai;

    .line 440
    .line 441
    iget-object v10, v8, LF8g;->f:LBre;

    .line 442
    .line 443
    move-object/from16 v19, v1

    .line 444
    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    move-object/from16 v16, v9

    .line 448
    .line 449
    move-object/from16 v18, v10

    .line 450
    .line 451
    invoke-direct/range {v13 .. v19}, LD1e;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;LXai;LBre;LWq6;)V

    .line 452
    .line 453
    .line 454
    iput-object v13, v8, LF8g;->e:LD1e;

    .line 455
    .line 456
    if-eqz v3, :cond_4

    .line 457
    .line 458
    const v1, 0x7f0b1534

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 466
    .line 467
    .line 468
    const v1, 0x7f0b0c52

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    const v1, 0x7f1323f4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(I)V

    .line 484
    .line 485
    .line 486
    :cond_4
    invoke-static {v6, v12}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    iget-object v1, v7, LzL4;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lxa9;

    .line 492
    .line 493
    iget-object v2, v7, LzL4;->p:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 496
    .line 497
    iget-object v3, v7, LzL4;->q:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    iget-object v2, v1, Lxa9;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LXfi;

    .line 510
    .line 511
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lzre;

    .line 516
    .line 517
    check-cast v2, LBre;

    .line 518
    .line 519
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 524
    .line 525
    const-wide/16 v7, 0x3e8

    .line 526
    .line 527
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lx8j;

    .line 531
    .line 532
    const/16 v3, 0x19

    .line 533
    .line 534
    invoke-direct {v2, v1, v3, v12}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v2, LYQi;->t:LYQi;

    .line 542
    .line 543
    invoke-static {v1, v2, v12}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lo7b;->e0:LPm9;

    .line 547
    .line 548
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, LSi;

    .line 553
    .line 554
    const/16 v3, 0x10

    .line 555
    .line 556
    invoke-direct {v2, v14, v3}, LSi;-><init>(Landroid/view/View;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final w(LQqc;)V
    .locals 9

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, Lo7b;->g0:LzL4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 9
    .line 10
    instance-of v2, p1, Lv7b;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    check-cast p1, Lv7b;

    .line 15
    .line 16
    iget-object v2, p1, Lv7b;->c:LDpa;

    .line 17
    .line 18
    iget-object v3, v1, LzL4;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LzL4;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LP59;

    .line 27
    .line 28
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 29
    .line 30
    iget-object v4, p1, LP59;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LBtj;

    .line 33
    .line 34
    iget-object v4, v4, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    iget-object v5, p1, LP59;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LJsj;

    .line 39
    .line 40
    iget-object v5, v5, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    iget-object v6, p1, LP59;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Llb5;

    .line 45
    .line 46
    invoke-virtual {v6}, Llb5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Llb5;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, LZTi;

    .line 55
    .line 56
    invoke-direct {v8, v0}, LZTi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v7, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, LvUi;

    .line 68
    .line 69
    invoke-direct {v5, v0, p1}, LvUi;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lx8j;

    .line 78
    .line 79
    const/16 v4, 0x17

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v1}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget p1, p1, Lv7b;->a:I

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, LZsj;->a:[I

    .line 100
    .line 101
    invoke-static {p1}, Llva;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    :goto_0
    iget-object v0, v1, LzL4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LtL5;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq p1, v2, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq p1, v2, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq p1, v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p1, v1, LzL4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LF8g;

    .line 124
    .line 125
    iget-object v0, p1, LF8g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p1, LF8g;->d:LwKc;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v2, LZIe;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, LE8g;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, p1, v2, v0, v4}, LE8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0}, LtL5;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v0}, LtL5;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v0, v1, LzL4;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, LzL4;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lghi;

    .line 181
    .line 182
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 183
    .line 184
    iget-object v0, p1, Lghi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LBtj;

    .line 187
    .line 188
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 189
    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p1, Lghi;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LpC3;

    .line 197
    .line 198
    sget-object v3, LUWa;->v1:LUWa;

    .line 199
    .line 200
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v1, LzL4;->m:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LBre;

    .line 207
    .line 208
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LSEg;

    .line 218
    .line 219
    const/16 v3, 0x1b

    .line 220
    .line 221
    invoke-direct {v2, v3, p1}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lx3j;->X:Lx3j;

    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 231
    .line 232
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Libj;->w0:Libj;

    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 238
    .line 239
    iget-object v3, v1, LzL4;->p:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, LRli;

    .line 251
    .line 252
    const/16 v3, 0x1d

    .line 253
    .line 254
    invoke-direct {v0, v3, v2}, LRli;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 258
    .line 259
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v1, LzL4;->o:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    return-void
.end method
