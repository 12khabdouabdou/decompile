.class public final LOp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoK1;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOp1;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LOp1;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LOp1;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LOp1;->d:LCBe;

    .line 11
    .line 12
    iput-object p1, p0, LOp1;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, LNn1;->Z:LNn1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "BloopsItemOutputProcessor"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LOp1;->f:LJp0;

    .line 27
    .line 28
    sget-object p1, LHYh;->a:LHYh;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p3, p2}, Lcmg;->a(LHYh;II)Lj1i;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v1, LNR0;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LOp1;->b:LCBe;

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldx1;

    .line 22
    .line 23
    iget-object v1, p1, Ldx1;->a:LCBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LOF3;

    .line 30
    .line 31
    sget-object v3, LU1i;->b:LU1i;

    .line 32
    .line 33
    invoke-interface {v1, v3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p1, Ldx1;->e:LnJe;

    .line 44
    .line 45
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LCj1;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v3, v4, p1}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lrm1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Lrm1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lyk1;

    .line 90
    .line 91
    const/16 v4, 0x1b

    .line 92
    .line 93
    invoke-direct {v1, v4, p1}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lj9f;->q0:Lj9f;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LXR0;

    .line 115
    .line 116
    const/16 v1, 0x17

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
