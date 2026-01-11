.class public final LAxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final X:LCBe;

.field public final Y:Ljh8;

.field public final Z:Lxi6;

.field public final a:Lyj8;

.field public final b:LYmd;

.field public final c:LmGc;

.field public final e0:LBGg;

.field public final f0:LSGd;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LJp0;

.field public final j0:LnJe;

.field public volatile k0:LL4b;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lyj8;LYmd;LmGc;LCBe;LCBe;Ljh8;Lxi6;LBGg;LSGd;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAxc;->a:Lyj8;

    .line 5
    .line 6
    iput-object p2, p0, LAxc;->b:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, LAxc;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LAxc;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LAxc;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LAxc;->Y:Ljh8;

    .line 15
    .line 16
    iput-object p7, p0, LAxc;->Z:Lxi6;

    .line 17
    .line 18
    iput-object p8, p0, LAxc;->e0:LBGg;

    .line 19
    .line 20
    iput-object p9, p0, LAxc;->f0:LSGd;

    .line 21
    .line 22
    iput-object p10, p0, LAxc;->g0:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, LAxc;->h0:LCBe;

    .line 25
    .line 26
    new-instance p2, Lnp0;

    .line 27
    .line 28
    const-string p3, "MySelfieOnboardingNavigation"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LAxc;->i0:LJp0;

    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LAxc;->j0:LnJe;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(LAxc;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltxc;->a:Ltxc;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lej8;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lej8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LAxc;->b:LYmd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LAxc;->j0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Ldj8;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LsJ7;->w0:LsJ7;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LZRb;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LWhc;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final c(LAxc;LVwi;Ltxc;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltxc;->t:Ltxc;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p2}, LAxc;->f(ZLjava/util/Set;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p1, LVwi;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LVwi;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3}, LVwi;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LAxc;->k(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d(LAxc;LXg8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v0, p0, LAxc;->X:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxj8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxj8;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxj8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxj8;

    .line 33
    .line 34
    iget-object v1, v1, Lxj8;->a:LD65;

    .line 35
    .line 36
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LOF3;

    .line 41
    .line 42
    sget-object v4, LHj8;->e0:LHj8;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxj8;

    .line 53
    .line 54
    iget-object v1, v1, Lxj8;->a:LD65;

    .line 55
    .line 56
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LOF3;

    .line 61
    .line 62
    sget-object v5, LHj8;->u0:LHj8;

    .line 63
    .line 64
    invoke-interface {v1, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, p0, LAxc;->g0:LCBe;

    .line 69
    .line 70
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LBr1;

    .line 75
    .line 76
    invoke-virtual {v1}, LBr1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxj8;

    .line 85
    .line 86
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 87
    .line 88
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LOF3;

    .line 93
    .line 94
    sget-object v1, LHj8;->t0:LHj8;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, LdTb;

    .line 101
    .line 102
    const/16 v0, 0x1b

    .line 103
    .line 104
    invoke-direct {v8, p0, v0, p1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, LAxc;->j0:LnJe;

    .line 112
    .line 113
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LoBb;

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    invoke-direct {p1, v1, p0}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static e(LAxc;LL4b;)V
    .locals 3

    .line 1
    iget-object p0, p0, LAxc;->c:LmGc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(LAxc;ZLjava/util/Set;Ltxc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LvP6;->a:LvP6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Ltxc;->X:Ltxc;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LAxc;->f(ZLjava/util/Set;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(LAxc;LVwi;Ltxc;III)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p4

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, LLj8;

    .line 20
    .line 21
    sget-object p4, Ltxc;->c:Ltxc;

    .line 22
    .line 23
    if-ne p2, p4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    iget-object p4, p0, LAxc;->a:Lyj8;

    .line 27
    .line 28
    invoke-direct {p3, p4, v1}, LLj8;-><init>(Lyj8;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, LAxc;->b:LYmd;

    .line 32
    .line 33
    invoke-interface {p4, p3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-class p4, LJj8;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object p4, LVL7;->y0:LVL7;

    .line 44
    .line 45
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, LAxc;->j0:LnJe;

    .line 51
    .line 52
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v0, p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, LIMb;

    .line 62
    .line 63
    const/16 p5, 0x19

    .line 64
    .line 65
    invoke-direct {p4, p5, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p5, v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LL4;

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v6, p1

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v2 .. v8}, LL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {p0, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, LXg8;

    .line 2
    .line 3
    iget-object v0, p0, LAxc;->Z:Lxi6;

    .line 4
    .line 5
    iget v1, p1, LXg8;->a:I

    .line 6
    .line 7
    invoke-static {v1}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LwOc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    sget-object v1, LDI;->t0:LDI;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v1, LDI;->s0:LDI;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v1, LDI;->r0:LDI;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v1, LDI;->q0:LDI;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v1, LDI;->p0:LDI;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v1, LDI;->o0:LDI;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v1, LDI;->n0:LDI;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v1, LDI;->m0:LDI;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object v1, LDI;->l0:LDI;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object v1, LDI;->k0:LDI;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object v1, LDI;->j0:LDI;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    sget-object v1, LDI;->i0:LDI;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    sget-object v1, LDI;->h0:LDI;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    sget-object v1, LDI;->g0:LDI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    sget-object v1, LDI;->f0:LDI;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    sget-object v1, LDI;->e0:LDI;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    sget-object v1, LDI;->Z:LDI;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    sget-object v1, LDI;->Y:LDI;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    sget-object v1, LDI;->X:LDI;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    sget-object v1, LDI;->b:LDI;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    sget-object v1, LDI;->c:LDI;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, Lxi6;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LLH;

    .line 85
    .line 86
    iput-object v1, v0, LLH;->p0:LDI;

    .line 87
    .line 88
    new-instance v0, Luxc;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Luxc;-><init>(LAxc;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LAxc;->j0:LnJe;

    .line 100
    .line 101
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LDpa;

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {v1, p0, v2, p1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 123
    .line 124
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Luxc;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p1, p0, v1}, Luxc;-><init>(LAxc;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZLjava/util/Set;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, Luxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Luxc;-><init>(LAxc;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAxc;->j0:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LAxc;->X:LCBe;

    .line 33
    .line 34
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxj8;

    .line 39
    .line 40
    iget-object v1, v1, Lxj8;->a:LD65;

    .line 41
    .line 42
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LOF3;

    .line 47
    .line 48
    sget-object v3, LHj8;->Z:LHj8;

    .line 49
    .line 50
    invoke-interface {v1, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LLtc;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, p3, p0, p1, v3}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LB72;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, LPL7;->y0:LPL7;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lk5c;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {p1, p0, p2, p3, v1}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public final h(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LAxc;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj8;

    .line 8
    .line 9
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 10
    .line 11
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOF3;

    .line 16
    .line 17
    sget-object v1, LHj8;->t0:LHj8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxxc;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, p1, p2}, Lxxc;-><init>(LAxc;LVwi;ILtxc;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final i(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwxc;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v3, p0

    .line 12
    move v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lwxc;-><init>(LAxc;LVwi;ILtxc;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v3, LAxc;->j0:LnJe;

    .line 24
    .line 25
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LRsb;

    .line 35
    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    invoke-direct {p1, p3, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LNTb;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p0, v6, v4, p3}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public final j(LVwi;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luxc;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Luxc;-><init>(LAxc;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LAxc;->X:LCBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxj8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 29
    .line 30
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 31
    .line 32
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LOF3;

    .line 37
    .line 38
    sget-object v4, LHj8;->X:LHj8;

    .line 39
    .line 40
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LOF3;

    .line 49
    .line 50
    sget-object v4, LHj8;->Y:LHj8;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LHZ5;

    .line 57
    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    invoke-direct {v4, v5}, LHZ5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LAxc;->j0:LnJe;

    .line 73
    .line 74
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LScc;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v0, p2, p0, v2, v3}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LGj8;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LbVb;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v1, p2

    .line 115
    invoke-direct/range {v0 .. v5}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final k(ILtxc;LVwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LAxc;->X:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lxj8;

    .line 10
    .line 11
    iget-object v3, v2, Lxj8;->a:LD65;

    .line 12
    .line 13
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LOF3;

    .line 18
    .line 19
    sget-object v4, LHj8;->h0:LHj8;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lg08;

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxj8;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxj8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LAxc;->j0:LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lxxc;

    .line 75
    .line 76
    invoke-direct {v0, p0, p3, p2, p1}, Lxxc;-><init>(LAxc;LVwi;Ltxc;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
