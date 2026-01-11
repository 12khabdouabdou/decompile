.class public final LOX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOX0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LOX0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LOX0;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Ls5d;->Z:Ls5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "BillboardOneTapLoginOptInEligibilityCheckImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    iput-object p1, p0, LOX0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LOX0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LOX0;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LOX0;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LYr3;->Z:LYr3;

    .line 19
    const-string p2, "BillboardAddFriendsFromCommunityEligibilityCheckImpl"

    .line 20
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    iput-object p2, p0, LOX0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LJ3c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOX0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOX0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOX0;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LYvd;->Z:LYvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lnp0;

    const-string v0, "PayoutsBillboardEligibilityCheckImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 7
    iput-object p1, p0, LOX0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p1, p0, LOX0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOX0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LOF3;

    .line 9
    .line 10
    sget-object p2, LUvd;->j0:LUvd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lq6d;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, v0, p0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LOX0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LnJe;

    .line 30
    .line 31
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    iget-object p1, p0, LOX0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LCBe;

    .line 44
    .line 45
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LQeh;

    .line 50
    .line 51
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lyj0;

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    iget-object p2, p0, LOX0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LCBe;

    .line 76
    .line 77
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LOF3;

    .line 82
    .line 83
    sget-object v0, LSle;->C0:LSle;

    .line 84
    .line 85
    invoke-interface {p2, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, LOX0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LCBe;

    .line 92
    .line 93
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LXr3;

    .line 98
    .line 99
    invoke-virtual {v0}, LXr3;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, LOX0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LnJe;

    .line 113
    .line 114
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LLJ0;

    .line 124
    .line 125
    const/16 p2, 0x9

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
