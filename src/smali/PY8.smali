.class public final LPY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;
.implements Lnh7;


# instance fields
.field public final X:Z

.field public final Y:Ljh6;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LQY8;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Landroid/app/Activity;

.field public final e0:LLBh;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LoBh;

.field public final h0:Lp18;

.field public final i0:LnJe;

.field public final j0:LJp0;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final t:Ly02;


# direct methods
.method public constructor <init>(LQY8;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Ly02;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LLBh;LDBe;LyPf;LoBh;Lb30;)V
    .locals 2

    .line 1
    new-instance v0, Ljh6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p6}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p6, LlY1;->P4:LlY1;

    .line 9
    .line 10
    invoke-interface {p12, p6}, Lb30;->a(LcM3;)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    sget-object p6, Lne2;->a:Lne2;

    .line 17
    .line 18
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {p9, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p9}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    move-object p9, p6

    .line 29
    check-cast p9, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    :goto_0
    sget-object p6, Lp18;->k0:Lp18;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LPY8;->a:LQY8;

    .line 37
    .line 38
    iput-object p2, p0, LPY8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    iput-object p3, p0, LPY8;->c:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p4, p0, LPY8;->t:Ly02;

    .line 43
    .line 44
    iput-boolean p5, p0, LPY8;->X:Z

    .line 45
    .line 46
    iput-object v0, p0, LPY8;->Y:Ljh6;

    .line 47
    .line 48
    iput-object p7, p0, LPY8;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    iput-object p8, p0, LPY8;->e0:LLBh;

    .line 51
    .line 52
    iput-object p9, p0, LPY8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iput-object p11, p0, LPY8;->g0:LoBh;

    .line 55
    .line 56
    iput-object p6, p0, LPY8;->h0:Lp18;

    .line 57
    .line 58
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 59
    .line 60
    check-cast p10, LTT5;

    .line 61
    .line 62
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p2, "HovaNavSnapButtonPresenter"

    .line 66
    .line 67
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LPY8;->i0:LnJe;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    .line 78
    iput-object p1, p0, LPY8;->j0:LJp0;

    .line 79
    .line 80
    new-instance p1, LOY8;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p2}, LOY8;-><init>(LPY8;I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LPY8;->k0:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, LOY8;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p1, p0, p3}, LOY8;-><init>(LPY8;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LPY8;->l0:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->z0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPY8;->a:LQY8;

    .line 3
    .line 4
    iget-object v2, v1, LQY8;->a:Lo84;

    .line 5
    .line 6
    const v3, 0x7f0b0454

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lo84;->f(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 14
    .line 15
    iput-object v3, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    const v3, 0x7f0b04a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lo84;->f(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, LQY8;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Landroid/view/View;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LQY8;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LPY8;->i0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LPY8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-static {v4, v4, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ler7;->s0:Ler7;

    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, LPY8;->e0:LLBh;

    .line 84
    .line 85
    instance-of v4, v4, LKBh;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v0, LWz8;

    .line 90
    .line 91
    const/16 v3, 0x16

    .line 92
    .line 93
    invoke-direct {v0, v3, p0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    new-instance v4, LMY8;

    .line 115
    .line 116
    invoke-direct {v4, p0}, LMY8;-><init>(LPY8;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LPY8;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v6, p0, LPY8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    invoke-static {v3, v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, LPY8;->h0:Lp18;

    .line 132
    .line 133
    invoke-static {v3, v4, v5}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, LXD5;

    .line 146
    .line 147
    iget-object v6, p0, LPY8;->Y:Ljh6;

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    invoke-direct {v4, v7, v6}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LPY8;->g0:LoBh;

    .line 158
    .line 159
    invoke-static {v4}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4, v2, v5}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lq18;

    .line 176
    .line 177
    invoke-direct {v4, p0, v0, v3}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 181
    .line 182
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_1
    const-string v0, "snapButton"

    .line 190
    .line 191
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
.end method
