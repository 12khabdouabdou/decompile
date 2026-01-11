.class public final LNLe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Leu9;ZLU40;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LOLe;->t:LOLe;

    .line 2
    .line 3
    iget-object p0, p0, Leu9;->b:LOLe;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr4e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    iget-object v0, p2, LU40;->f:LnJe;

    .line 30
    .line 31
    iget-object p2, p2, LU40;->b:LCBe;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LI23;

    .line 40
    .line 41
    sget-object v1, LK5i;->o0:LK5i;

    .line 42
    .line 43
    new-instance v2, LY91;

    .line 44
    .line 45
    invoke-direct {v2}, LY91;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lk33;->a:LQi7;

    .line 49
    .line 50
    invoke-interface {p0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, LzMd;->e0:LzMd;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :cond_2
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LI23;

    .line 76
    .line 77
    sget-object v1, LK5i;->p0:LK5i;

    .line 78
    .line 79
    new-instance v2, LY91;

    .line 80
    .line 81
    invoke-direct {v2}, LY91;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lk33;->a:LQi7;

    .line 85
    .line 86
    invoke-interface {p2, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, LCMd;->e0:LCMd;

    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 107
    .line 108
    new-instance p2, LI3e;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {p2, p1, v1}, LI3e;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, p3, p2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
