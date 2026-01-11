.class public final LAr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LnJe;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAr3;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LAr3;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, LAr3;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LW89;->Z:LW89;

    .line 11
    .line 12
    const-string p2, "CommunicationChannelEnrollmentTakeover"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LnJe;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LAr3;->d:LnJe;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p4, p0, LAr3;->e:LCBe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAr3;->b(I)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p0, LAr3;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LQ89;->Y3:LQ89;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v1, LQ89;->Z3:LQ89;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LAr3;->e:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LQeh;

    .line 36
    .line 37
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LQeh;

    .line 46
    .line 47
    invoke-interface {v0}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LAr3;->c:LCBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LI23;

    .line 65
    .line 66
    sget-object v1, LQ89;->a4:LQ89;

    .line 67
    .line 68
    new-instance v6, LoH1;

    .line 69
    .line 70
    invoke-direct {v6}, LoH1;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lk33;->a:LQi7;

    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LOF3;

    .line 84
    .line 85
    sget-object v1, LQ89;->d4:LQ89;

    .line 86
    .line 87
    invoke-interface {p1, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, LPo2;

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-direct {v1, v6, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Llz2;

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    invoke-direct {v7, p1, p0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LAr3;->d:LnJe;

    .line 113
    .line 114
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
