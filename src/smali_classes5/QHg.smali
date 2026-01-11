.class public final LQHg;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LQS9;

.field public final Y:Lzvi;

.field public final Z:Lkdd;

.field public final a:LHJ6;

.field public final b:LX7h;

.field public final c:LDt1;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljmh;

.field public final i0:I

.field public final j0:LQFe;

.field public final k0:Ljava/lang/String;

.field public final t:LGW5;


# direct methods
.method public constructor <init>(LHJ6;LX7h;LDt1;LGW5;LQS9;Lzvi;Lkdd;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljmh;ILQFe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQHg;->a:LHJ6;

    .line 5
    .line 6
    iput-object p2, p0, LQHg;->b:LX7h;

    .line 7
    .line 8
    iput-object p3, p0, LQHg;->c:LDt1;

    .line 9
    .line 10
    iput-object p4, p0, LQHg;->t:LGW5;

    .line 11
    .line 12
    iput-object p5, p0, LQHg;->X:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LQHg;->Y:Lzvi;

    .line 15
    .line 16
    iput-object p7, p0, LQHg;->Z:Lkdd;

    .line 17
    .line 18
    iput-object p8, p0, LQHg;->e0:LnJe;

    .line 19
    .line 20
    iput-object p9, p0, LQHg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LQHg;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LQHg;->h0:Ljmh;

    .line 25
    .line 26
    iput p12, p0, LQHg;->i0:I

    .line 27
    .line 28
    iput-object p13, p0, LQHg;->j0:LQFe;

    .line 29
    .line 30
    iput-object p15, p0, LQHg;->k0:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowsPublishersDeltaFetch"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LJcd;

    .line 2
    .line 3
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LQHg;->k0:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LQHg;->b:LX7h;

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v2, v0, LX7h;->e:LDBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp3e;

    .line 28
    .line 29
    iget-object v3, v2, Lp3e;->a:LQS9;

    .line 30
    .line 31
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LOF3;

    .line 36
    .line 37
    sget-object v4, LY7h;->h0:LY7h;

    .line 38
    .line 39
    invoke-interface {v3, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lp3e;->b:LnJe;

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LFFd;->t:LFFd;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX7h;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LGK;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, LGK;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX7h;->f:LnJe;

    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LQHg;->e0:LnJe;

    .line 103
    .line 104
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LEdg;

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v2, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Leyg;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, v1, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lttg;

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    invoke-direct {p1, v1, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LiHg;->c:LiHg;

    .line 162
    .line 163
    iget-object v2, p0, LQHg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-void
.end method
