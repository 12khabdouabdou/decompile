.class public final LVI;
.super LBdf;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;

.field public final d:LJp0;

.field public e:Ljava/lang/Long;

.field public f:Lrp0;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LON4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI;->a:LON4;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVI;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p1, LJ04;->Z:LJ04;

    .line 14
    .line 15
    check-cast p2, LTT5;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "AiStoryReplyOverridesProvider"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVI;->c:LnJe;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LVI;->d:LJp0;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LVI;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lv44;LWhc;)V
    .locals 3

    .line 1
    sget-object p1, LQcd;->a:LGqd;

    .line 2
    .line 3
    iget-object p2, p2, LWhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LYbd;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw7h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lw7h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lw7h;->h:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    iput-object v0, p0, LVI;->e:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lw7h;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lw7h;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lw7h;->m:Lcrj;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcrj;->e()Lrp0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    iput-object v2, p0, LVI;->f:Lrp0;

    .line 55
    .line 56
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LEUk;->X:LEUk;

    .line 2
    .line 3
    iget-object v1, p0, LVI;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LVI;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LVI;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPI;

    .line 8
    .line 9
    iget-object v1, p0, LVI;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, LVI;->f:Lrp0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LPI;->a(Ljava/lang/Long;Lrp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LVI;->c:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LUI;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LUI;-><init>(LVI;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LUI;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, LUI;-><init>(LVI;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LVI;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
