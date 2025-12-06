.class public final LJOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvG4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LB73;

.field public final d:LF06;


# direct methods
.method public constructor <init>(LvG4;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJOe;->a:LvG4;

    .line 5
    .line 6
    iput-object p2, p0, LJOe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LJOe;->c:LB73;

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p2, "RemixPayloadMetricsReporter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJOe;->d:LF06;

    .line 25
    .line 26
    return-void
.end method

.method public static a(LPNe;Ljava/lang/String;Ljava/lang/String;Z)LqTb;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "type"

    .line 8
    .line 9
    const-string v0, "video_w_overlay"

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string p2, "new_flow"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(LW42;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lx42;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lx42;

    .line 12
    .line 13
    iget-object p1, p1, Lx42;->k0:LuOe;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, LeRc;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LJOe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LJOe;->d:LF06;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LT9e;

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method
