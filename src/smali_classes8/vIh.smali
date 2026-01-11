.class public final LvIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LsIh;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LsIh;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvIh;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LvIh;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LvIh;->c:LsIh;

    .line 9
    .line 10
    iput-object p4, p0, LvIh;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LvIh;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, LQHh;->Z:LQHh;

    .line 15
    .line 16
    const-string p2, "SpotlightFirstStoryDataProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LvIh;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LvIh;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaJh;

    .line 10
    .line 11
    iget-object v1, v1, LaJh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LaJh;

    .line 18
    .line 19
    invoke-virtual {v0}, LaJh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LvIh;->b:LCBe;

    .line 28
    .line 29
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcl6;

    .line 34
    .line 35
    iget-object v3, p0, LvIh;->c:LsIh;

    .line 36
    .line 37
    check-cast v3, LuIh;

    .line 38
    .line 39
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LS8g;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v4}, LS8g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LvIh;->f:LnJe;

    .line 58
    .line 59
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LL0h;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq0h;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    invoke-direct {v0, v2, p0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LkMd;->u0:LkMd;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
