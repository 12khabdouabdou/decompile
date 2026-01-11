.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;Lxp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj50;->a:I

    .line 2
    sget-object v0, LHU;->X:LHU;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj50;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LJP9;

    iput-object p2, p0, Lj50;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj50;->t:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lj50;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj50;->a:I

    iput-object p1, p0, Lj50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj50;->t:Ljava/lang/Object;

    iput-object p4, p0, Lj50;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget-object v0, p0, Lj50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj50;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj50;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lj50;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LQeh;

    .line 15
    .line 16
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LHOj;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2, p1}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    new-instance v4, LXH;

    .line 37
    .line 38
    check-cast v3, LdS9;

    .line 39
    .line 40
    check-cast v2, LBTf;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, p1, v3, v2, v5}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lyvk;->E0:Lyvk;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v3, Lxp0;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {p1, v3, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LX51;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 95
    .line 96
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    check-cast v2, LlJe;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, LM7j;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v3, v4}, LM7j;-><init>(I)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    invoke-static {p1, v2, v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LYRa;->a:LYRa;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
