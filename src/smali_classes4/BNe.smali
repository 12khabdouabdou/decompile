.class public final LBNe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lmt1;

.field public final c:LgOe;

.field public final d:LB73;

.field public final e:LBre;

.field public final f:Lrn0;

.field public final g:LrR5;


# direct methods
.method public constructor <init>(Lnn9;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm3d;Lmt1;LgOe;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBNe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p5, p0, LBNe;->b:Lmt1;

    .line 7
    .line 8
    iput-object p6, p0, LBNe;->c:LgOe;

    .line 9
    .line 10
    iput-object p7, p0, LBNe;->d:LB73;

    .line 11
    .line 12
    sget-object p5, LlW3;->Z:LlW3;

    .line 13
    .line 14
    check-cast p2, LIP5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "RemixActionHandlerImpl"

    .line 20
    .line 21
    invoke-static {p5, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p0, LBNe;->e:LBre;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LBNe;->f:Lrn0;

    .line 33
    .line 34
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LB45;

    .line 37
    .line 38
    iput-object p3, p1, LB45;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p4}, Lm3d;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lm3d;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lq0h;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lq0h;->l1:Lq0h;

    .line 54
    .line 55
    :goto_0
    iput-object p2, p1, LB45;->l:Lq0h;

    .line 56
    .line 57
    sget-object p2, Lu1;->a:Lu1;

    .line 58
    .line 59
    iput-object p2, p1, LB45;->f:Lm3d;

    .line 60
    .line 61
    iput-object p2, p1, LB45;->c:Lm3d;

    .line 62
    .line 63
    iput-object p2, p1, LB45;->a:Lm3d;

    .line 64
    .line 65
    iput-object p2, p1, LB45;->k:Lm3d;

    .line 66
    .line 67
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    iput-object p3, p1, LB45;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    iput-object p2, p1, LB45;->e:Lm3d;

    .line 72
    .line 73
    iput-object p2, p1, LB45;->h:Lm3d;

    .line 74
    .line 75
    iput-object p2, p1, LB45;->j:Lm3d;

    .line 76
    .line 77
    iput-object p2, p1, LB45;->d:Lm3d;

    .line 78
    .line 79
    iput-object p2, p1, LB45;->b:Lm3d;

    .line 80
    .line 81
    invoke-virtual {p1}, LB45;->a()LDK4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LDK4;->a()LrR5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LBNe;->g:LrR5;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(LDNe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBNe;->b:Lmt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBNe;->e:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LJce;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkte;->k0:Lkte;

    .line 39
    .line 40
    new-instance v1, LANe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, LANe;-><init>(LBNe;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LBNe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method
