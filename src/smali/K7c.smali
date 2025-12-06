.class public final LK7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Ll00;

.field public final c:Lnwf;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LpC3;Ll00;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7c;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LK7c;->b:Ll00;

    .line 7
    .line 8
    iput-object p3, p0, LK7c;->c:Lnwf;

    .line 9
    .line 10
    new-instance p1, LJ7c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LJ7c;-><init>(LK7c;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LK7c;->d:LXfi;

    .line 22
    .line 23
    new-instance p1, LJ7c;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LJ7c;-><init>(LK7c;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LK7c;->e:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 12

    .line 1
    sget-object v0, LjDc;->R0:LjDc;

    .line 2
    .line 3
    iget-object v1, p0, LK7c;->a:LpC3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LjDc;->T0:LjDc;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LKFc;->a:LKFc;

    .line 16
    .line 17
    iget-object v4, p0, LK7c;->b:Ll00;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ll00;->p(LKFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, LKFc;->b:LKFc;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ll00;->p(LKFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, LjDc;->S0:LjDc;

    .line 30
    .line 31
    invoke-interface {v1, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, LjDc;->v0:LjDc;

    .line 43
    .line 44
    invoke-interface {v1, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v9, LKFc;->c:LKFc;

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ll00;->p(LKFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v9, LjDc;->X:LjDc;

    .line 55
    .line 56
    invoke-interface {v1, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    new-array v10, v10, [Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    aput-object v0, v10, v11

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v2, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v3, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v5, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v6, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v8, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v7, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v4, v10, v0

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v9, v10, v0

    .line 91
    .line 92
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    sget-object v2, LjDc;->Z:LjDc;

    .line 99
    .line 100
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, LjDc;->Y:LjDc;

    .line 105
    .line 106
    invoke-interface {v1, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :goto_0
    invoke-static {v2, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lgjb;->k0:Lgjb;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LjDc;->Z0:LjDc;

    .line 10
    .line 11
    iget-object v1, p0, LK7c;->a:LpC3;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LOo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v3}, LOo;-><init>(LpC3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final c(Z)LF06;
    .locals 1

    .line 1
    iget-object v0, p0, LK7c;->d:LXfi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LK7c;->e:LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzre;

    .line 25
    .line 26
    check-cast p1, LBre;

    .line 27
    .line 28
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzre;

    .line 38
    .line 39
    check-cast p1, LBre;

    .line 40
    .line 41
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
