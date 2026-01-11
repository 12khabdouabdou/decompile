.class public final LyUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[LNL9;

.field public static final s:Lnp0;


# instance fields
.field public final a:LmGc;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LS09;

.field public final e:Lp1c;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;

.field public final h:LQS9;

.field public final i:LQS9;

.field public final j:LQS9;

.field public final k:LQS9;

.field public final l:LQS9;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Li7;

.field public final p:LhZ4;

.field public final q:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LyUi;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LyUi;->r:[LNL9;

    .line 24
    .line 25
    sget-object v0, LVsg;->Z:LVsg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnp0;

    .line 31
    .line 32
    const-string v2, "TfaSetupSmsEnablePhoneHandler"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LyUi;->s:Lnp0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LmGc;LQS9;LQS9;LS09;Lp1c;Landroid/content/Context;Landroid/app/Activity;LQS9;LQS9;LQS9;LQS9;LQS9;LhZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyUi;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LyUi;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LyUi;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LyUi;->d:LS09;

    .line 11
    .line 12
    iput-object p5, p0, LyUi;->e:Lp1c;

    .line 13
    .line 14
    iput-object p6, p0, LyUi;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LyUi;->g:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, LyUi;->h:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LyUi;->i:LQS9;

    .line 21
    .line 22
    iput-object p10, p0, LyUi;->j:LQS9;

    .line 23
    .line 24
    iput-object p11, p0, LyUi;->k:LQS9;

    .line 25
    .line 26
    iput-object p12, p0, LyUi;->l:LQS9;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LyUi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LyUi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, LAUi;

    .line 42
    .line 43
    invoke-static {}, LfOk;->e()LWBd;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p2, p3}, LAUi;-><init>(LWBd;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Li7;

    .line 52
    .line 53
    const/16 p3, 0x13

    .line 54
    .line 55
    invoke-direct {p2, p1, p3, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LyUi;->o:Li7;

    .line 59
    .line 60
    iput-object p13, p0, LyUi;->p:LhZ4;

    .line 61
    .line 62
    sget-object p1, LyUi;->s:Lnp0;

    .line 63
    .line 64
    new-instance p2, LnJe;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LyUi;->q:LnJe;

    .line 70
    .line 71
    sget-object p1, LJp0;->a:LJp0;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(LyUi;)LL4b;
    .locals 2

    .line 1
    iget-object p0, p0, LyUi;->a:LmGc;

    .line 2
    .line 3
    invoke-virtual {p0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    check-cast p0, Lwmd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 32
    .line 33
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()LAUi;
    .locals 2

    .line 1
    sget-object v0, LyUi;->r:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LyUi;->o:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LAUi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LyUi;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWsg;

    .line 8
    .line 9
    check-cast v0, Letg;

    .line 10
    .line 11
    invoke-virtual {v0}, Letg;->f()LgPj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LgPj;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LyUi;->d:LS09;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v6}, LS09;->l(LS09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LWBd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LAUi;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, LAUi;-><init>(LWBd;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LyUi;->f(LAUi;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LyUi;->j:LQS9;

    .line 45
    .line 46
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LUdc;

    .line 51
    .line 52
    invoke-interface {p1}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LyUi;->q:LnJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, LxUi;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, LxUi;-><init>(LyUi;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {p1, v2, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, LyUi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LyUi;->k:LQS9;

    .line 93
    .line 94
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Llnk;

    .line 99
    .line 100
    sget-object v5, Lsod;->T2:Lsod;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, LxUi;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, p0, v5}, LxUi;-><init>(LyUi;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Llnk;

    .line 141
    .line 142
    const-string v0, "TfaSetupSmsEnablePhoneHandler"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Llnk;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LyUi;->e()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 10
    .line 11
    invoke-static {v1, p1}, LS09;->k(LWBd;Ljava/lang/String;)LWBd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, p1, v1, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LyUi;->f(LAUi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LAUi;->a:LWBd;

    .line 29
    .line 30
    iget p1, p1, LWBd;->n:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LyUi;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LyUi;->k:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llnk;

    .line 8
    .line 9
    const-string v2, "TfaSetupSmsEnablePhoneHandler"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llnk;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LyUi;->j:LQS9;

    .line 15
    .line 16
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LUdc;

    .line 21
    .line 22
    iget-object v2, p0, LyUi;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LUdc;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 32
    .line 33
    iget v1, v1, LWBd;->n:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 43
    .line 44
    iget-boolean v1, v1, LWBd;->h:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, LAUi;->a:LWBd;

    .line 58
    .line 59
    invoke-static {v2}, LS09;->d(LWBd;)LWBd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v1, v2, v3, v4}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, LyUi;->f(LAUi;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Llnk;

    .line 77
    .line 78
    invoke-virtual {v0}, Llnk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LyUi;->q:LnJe;

    .line 83
    .line 84
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LrNi;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, v2, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LwUi;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v0, p0, v2}, LwUi;-><init>(LyUi;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LwUi;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v2, p0, v3}, LwUi;-><init>(LyUi;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, LyUi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LAUi;)V
    .locals 2

    .line 1
    sget-object v0, LyUi;->r:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LyUi;->o:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LAUi;->a:LWBd;

    .line 6
    .line 7
    iget v0, v0, LWBd;->n:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LAUi;->a:LWBd;

    .line 17
    .line 18
    iget-boolean v0, v0, LWBd;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LyUi;->b()LAUi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LAUi;->a:LWBd;

    .line 32
    .line 33
    invoke-static {v2}, LS09;->i(LWBd;)LWBd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LyUi;->f(LAUi;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LyUi;->k:LQS9;

    .line 46
    .line 47
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Llnk;

    .line 52
    .line 53
    invoke-virtual {v0}, Llnk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LyUi;->q:LnJe;

    .line 58
    .line 59
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LTri;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v0, v2, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LwUi;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v0, p0, v2}, LwUi;-><init>(LyUi;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LwUi;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, p0, v3}, LwUi;-><init>(LyUi;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LyUi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
