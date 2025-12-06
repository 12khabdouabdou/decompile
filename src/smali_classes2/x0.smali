.class public final Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHV0;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:LpC3;

.field public final d:LBre;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lrqi;LpC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx0;->b:Lake;

    .line 4
    iput-object p3, p0, Lx0;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx0;->c:LpC3;

    .line 6
    sget-object p1, Lo19;->Z:Lo19;

    .line 7
    const-string p2, "TentativePhoneVerificationBillboardFHPUIConfigProvider"

    .line 8
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p2, p0, Lx0;->d:LBre;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    iput-object p1, p0, Lx0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7;LpC3;Lake;Lake;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lx0;->e:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lx0;->c:LpC3;

    .line 16
    sget-object p1, Le7;->Z:Le7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, LWm0;

    const-string v1, "APBillboardFHPCustomUiConfigProvider"

    invoke-direct {p2, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 19
    iput-object p1, p0, Lx0;->d:LBre;

    .line 20
    iput-object p3, p0, Lx0;->b:Lake;

    .line 21
    iput-object p4, p0, Lx0;->f:Ljava/lang/Object;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    new-instance p1, Lw0;

    invoke-direct {p1, v0, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, Lx0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lue2;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, Lx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0;->c:LpC3;

    .line 7
    .line 8
    sget-object v0, Li19;->W4:Li19;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lx0;->b:Lake;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpyb;

    .line 21
    .line 22
    iget-object v0, v0, Lpyb;->a:LcV4;

    .line 23
    .line 24
    invoke-virtual {v0}, LcV4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LGP6;

    .line 29
    .line 30
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LAIb;

    .line 39
    .line 40
    invoke-virtual {v0}, LAIb;->l()Lfc7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lfc7;->m(Z)LJzb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lx0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lrqi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lrqi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LRli;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lx0;->d:LBre;

    .line 76
    .line 77
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkoi;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p1, v0, p0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lx0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LXfi;

    .line 101
    .line 102
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    iget-object v1, p0, Lx0;->d:LBre;

    .line 109
    .line 110
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LbV5;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v2, p0, v3, p1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0;->b:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRW0;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LRW0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
