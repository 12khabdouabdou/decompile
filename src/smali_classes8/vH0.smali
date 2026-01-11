.class public final LvH0;
.super LmQ0;
.source "SourceFile"


# instance fields
.field public final X:LhTf;

.field public final Y:LgVf;

.field public Z:LHYh;

.field public final e0:LJp0;


# direct methods
.method public constructor <init>(LhTf;LgVf;)V
    .locals 3

    .line 1
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v1, "BBGStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LnJe;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, LNui;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LvH0;->X:LhTf;

    .line 18
    .line 19
    iput-object p2, p0, LvH0;->Y:LgVf;

    .line 20
    .line 21
    sget-object p1, LHYh;->a:LHYh;

    .line 22
    .line 23
    iput-object p1, p0, LvH0;->Z:LHYh;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LvH0;->e0:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    sget-object v0, LjXf;->b:LjXf;

    .line 2
    .line 3
    iget-object v1, p0, LvH0;->Y:LgVf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LgVf;->a(LjXf;)LfVf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LfVf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LNui;->a:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LuH0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LuH0;-><init>(LvH0;Lj1i;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfm0;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LoV0;->k0:LoV0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LN0i;->a:LN0i;

    .line 57
    .line 58
    iget-object v0, p0, LvH0;->Z:LHYh;

    .line 59
    .line 60
    new-instance v1, LK0i;

    .line 61
    .line 62
    iget-object v2, p0, LvH0;->X:LhTf;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, p2, v3}, LK0i;-><init>(LhTf;LN0i;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lz5f;

    .line 73
    .line 74
    const/16 v3, 0x1b

    .line 75
    .line 76
    invoke-direct {v1, v2, p2, v0, v3}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LK0i;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v2, p2, v1}, LK0i;-><init>(LhTf;LN0i;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
