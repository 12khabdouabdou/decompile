.class public final LYv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lbw9;

.field public static final m:Lbw9;

.field public static final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:Lew9;

.field public final e:Lnl5;

.field public final f:LJm5;

.field public final g:LQS9;

.field public final h:LnJe;

.field public final i:LJp0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbw9;

    .line 2
    .line 3
    const/16 v1, 0x1fc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, Lbw9;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYv9;->l:Lbw9;

    .line 10
    .line 11
    new-instance v0, Lbw9;

    .line 12
    .line 13
    const/16 v1, 0x1fe

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lbw9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LYv9;->m:Lbw9;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LYv9;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQS9;LQS9;Lew9;Lnl5;LJm5;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYv9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYv9;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LYv9;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LYv9;->d:Lew9;

    .line 11
    .line 12
    iput-object p5, p0, LYv9;->e:Lnl5;

    .line 13
    .line 14
    iput-object p6, p0, LYv9;->f:LJm5;

    .line 15
    .line 16
    iput-object p7, p0, LYv9;->g:LQS9;

    .line 17
    .line 18
    sget-object p1, LtXa;->Z:LtXa;

    .line 19
    .line 20
    const-string p2, "InstallEventsService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LYv9;->h:LnJe;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, p0, LYv9;->i:LJp0;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LYv9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LYv9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LYv9;->m:Lbw9;

    .line 2
    .line 3
    sget-object v1, LYv9;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYv9;->d:Lew9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lew9;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYv9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LYv9;->h:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LJ0;->m0:LJ0;

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v6, p0, LYv9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const-wide/16 v3, 0x3

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    new-instance v0, Log5;

    .line 19
    .line 20
    invoke-direct {v0}, LpN0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v0, LpN0;->a:J

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LYv9;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LYv9;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 43
    .line 44
    iget-object v0, p0, LYv9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LYv9;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object v1, LLj9;->n0:LLj9;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LYv9;->h:LnJe;

    .line 68
    .line 69
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LWv9;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, p0

    .line 82
    :try_start_1
    invoke-direct/range {v1 .. v7}, LWv9;-><init>(JJILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LKk9;->y0:LKk9;

    .line 86
    .line 87
    iget-object v2, v7, LYv9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v8, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-object v7, p0

    .line 94
    :catch_1
    :goto_0
    iget-object v0, v7, LYv9;->d:Lew9;

    .line 95
    .line 96
    iget-object v1, v0, Lew9;->a:LQS9;

    .line 97
    .line 98
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LSXa;

    .line 103
    .line 104
    invoke-virtual {v1}, LSXa;->c()LRXa;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v1, v1, LRXa;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmp-long v5, v1, v3

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    new-instance v1, LAl8;

    .line 117
    .line 118
    const/16 v2, 0x15

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lyh9;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    sget-object v1, Lew9;->k:Lbw9;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, v7, LYv9;->h:LnJe;

    .line 149
    .line 150
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LXv9;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, p0, v1}, LXv9;-><init>(LYv9;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LXv9;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v1, p0, v3}, LXv9;-><init>(LYv9;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, LYv9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    return-void
.end method
