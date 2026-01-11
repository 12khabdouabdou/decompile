.class public final LJH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final synthetic a:I

.field public final b:LnJe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LR0e;LCob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJH7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJH7;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJH7;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJH7;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 6
    const-string p2, "FootstepsBasemapController"

    .line 7
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LJH7;->b:LnJe;

    return-void
.end method

.method public constructor <init>(LXdb;LB15;Lyib;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJH7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LJH7;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LJH7;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LJH7;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, LW9b;->Z:LW9b;

    check-cast p4, LTT5;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapChromeFeatureActivator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 16
    iput-object p1, p0, LJH7;->b:LnJe;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget v0, p0, LJH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrb;->l3:Ljrb;

    .line 7
    .line 8
    iget-object v1, p0, LJH7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyib;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LJH7;->b:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luna;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LJH7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LCob;

    .line 42
    .line 43
    iget-object v0, v0, LCob;->j:LAkb;

    .line 44
    .line 45
    check-cast v0, LBkb;

    .line 46
    .line 47
    iget-object v0, v0, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    new-instance v1, Loz7;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2, p0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LuC7;->o0:LuC7;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LJH7;->b:LnJe;

    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LPj7;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LZ47;->x0:LZ47;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LJH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LgP6;->a:LgP6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    iget v0, p0, LJH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsbb;->q0:Lsbb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lsbb;->o0:Lsbb;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
