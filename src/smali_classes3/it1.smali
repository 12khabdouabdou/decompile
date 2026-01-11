.class public final Lit1;
.super LMb;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lire;LCBe;LWtj;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lit1;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LMb;-><init>(I)V

    .line 2
    iput-object p1, p0, Lit1;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lit1;->X:LCBe;

    .line 4
    iput-object p3, p0, Lit1;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lit1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LtK4;LtK4;LyPf;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lit1;->c:I

    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p4}, LMb;-><init>(I)V

    .line 7
    iput-object p1, p0, Lit1;->t:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lit1;->X:LCBe;

    .line 9
    iput-object p3, p0, Lit1;->Y:Ljava/lang/Object;

    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    const-string p2, "BloopsPreviewChangeFriendActionSection"

    .line 12
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 13
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p2, p0, Lit1;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lit1;->c:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Lit1;->c:I

    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lit1;->c:I

    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lit1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lit1;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, Lit1;->X:LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQeh;

    .line 17
    .line 18
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, LWtj;

    .line 29
    .line 30
    instance-of v2, v0, LsL8;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, LsL8;

    .line 35
    .line 36
    invoke-virtual {v0}, LsL8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, LPL7;->Z:LPL7;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v0, LYU7;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, LYU7;

    .line 53
    .line 54
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LiHd;->Z:LiHd;

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, Ljpd;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "unknown profile data provider: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_0
    check-cast v0, LtK4;

    .line 98
    .line 99
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkm1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lit1;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LnJe;

    .line 112
    .line 113
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lht1;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v2, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
