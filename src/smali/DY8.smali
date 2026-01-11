.class public final LDY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:Lb30;

.field public final Y:LR93;

.field public final Z:Ly02;

.field public final a:LBY8;

.field public final b:LEY8;

.field public final c:Ly0e;

.field public final e0:LnJe;

.field public final f0:LYK4;

.field public final t:I


# direct methods
.method public constructor <init>(LBY8;LEY8;Ly0e;ILb30;LYK4;LR93;Ly02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDY8;->a:LBY8;

    .line 5
    .line 6
    iput-object p2, p0, LDY8;->b:LEY8;

    .line 7
    .line 8
    iput-object p3, p0, LDY8;->c:Ly0e;

    .line 9
    .line 10
    iput p4, p0, LDY8;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LDY8;->X:Lb30;

    .line 13
    .line 14
    iput-object p7, p0, LDY8;->Y:LR93;

    .line 15
    .line 16
    iput-object p8, p0, LDY8;->Z:Ly02;

    .line 17
    .line 18
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 19
    .line 20
    const-string p2, "HovaNavMemoriesButtonPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LDY8;->e0:LnJe;

    .line 32
    .line 33
    iput-object p6, p0, LDY8;->f0:LYK4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LDY8;->X:Lb30;

    .line 2
    .line 3
    sget-object v1, Ldmj;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LlY1;->O4:LlY1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ldmj;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LDY8;->X:Lb30;

    .line 39
    .line 40
    sget-object v1, LALb;->F4:LALb;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, LDY8;->X:Lb30;

    .line 47
    .line 48
    sget-object v1, LALb;->G4:LALb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, LDY8;->Z:Ly02;

    .line 55
    .line 56
    invoke-interface {v0}, Ly02;->B()Lmid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lj82;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LDY8;->f0:LYK4;

    .line 69
    .line 70
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LOF3;

    .line 75
    .line 76
    sget-object v1, LALb;->J4:LALb;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 92
    .line 93
    iget-object v2, p0, LDY8;->f0:LYK4;

    .line 94
    .line 95
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LOF3;

    .line 100
    .line 101
    sget-object v7, LALb;->H4:LALb;

    .line 102
    .line 103
    invoke-interface {v2, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v7, p0, LDY8;->f0:LYK4;

    .line 108
    .line 109
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LOF3;

    .line 114
    .line 115
    sget-object v8, LALb;->a7:LALb;

    .line 116
    .line 117
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LCY8;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v6}, LCY8;-><init>(LDY8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LCd0;

    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-direct {v0, p0, v1, v4}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v4}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method
