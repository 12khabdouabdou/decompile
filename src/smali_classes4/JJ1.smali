.class public final LJJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LB73;

.field public final f:Lake;


# direct methods
.method public constructor <init>(LpC3;Lake;Lake;Lake;LB73;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ1;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LJJ1;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LJJ1;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LJJ1;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LJJ1;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LJJ1;->f:Lake;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LZg6;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LJJ1;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lelh;->a:Ldlh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldlh;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v2, p1}, LJJ1;->d(Lio/reactivex/rxjava3/core/Single;ZLZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v2, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v3, "dfsds:getCacheLastInsertionTimestamp"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :try_start_0
    iget-object v4, p0, LJJ1;->d:Lake;

    .line 32
    .line 33
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LmLh;

    .line 38
    .line 39
    iget-object v4, v4, LmLh;->b:LJ3j;

    .line 40
    .line 41
    invoke-interface {v4, p1}, LJ3j;->z(LZg6;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    .line 60
    sget-object p1, Lde6;->E0:Lde6;

    .line 61
    .line 62
    iget-object v1, p0, LJJ1;->a:LpC3;

    .line 63
    .line 64
    invoke-interface {v1, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lde6;->F0:Lde6;

    .line 69
    .line 70
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lc7;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, v3}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p2, v4, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p1
.end method

.method public final b(LTg6;I)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LJJ1;->e(LTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "dfsds:getCacheLastInsertionTimestamp"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, LJJ1;->d:Lake;

    .line 14
    .line 15
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LmLh;

    .line 20
    .line 21
    iget-object v3, p1, LTg6;->f:LZg6;

    .line 22
    .line 23
    iget v4, p1, LTg6;->a:I

    .line 24
    .line 25
    iget-object v2, v2, LmLh;->b:LJ3j;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, LJ3j;->a(LZg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lsqk;->o(LTg6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, LTg6;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    sget-object p1, Lde6;->E0:Lde6;

    .line 44
    .line 45
    iget-object v1, p0, LJJ1;->a:LpC3;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lde6;->F0:Lde6;

    .line 52
    .line 53
    invoke-interface {v1, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lc7;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v3, v0, p0, v4}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p2, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LJJ1;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQK5;

    .line 8
    .line 9
    invoke-virtual {v0}, LQK5;->m()LOuc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LOuc;->isConnectedWifi()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lde6;->B0:Lde6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lde6;->C0:Lde6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lde6;->y0:Lde6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lde6;->z0:Lde6;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LJJ1;->a:LpC3;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/Single;ZLZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lde6;->D0:Lde6;

    .line 4
    .line 5
    iget-object v2, p0, LJJ1;->a:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lde6;->G0:Lde6;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lli;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lli;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LSj1;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p3}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final e(LTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    iget v0, p1, LTg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJJ1;->f:Lake;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, LJJ1;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le03;

    .line 27
    .line 28
    sget-object v1, Lde6;->C2:Lde6;

    .line 29
    .line 30
    new-instance v2, Lad6;

    .line 31
    .line 32
    invoke-direct {v2}, Lad6;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, LJ03;->a:LQd7;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzw7;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, p2, v2}, Lzw7;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Le03;

    .line 59
    .line 60
    sget-object v1, Lde6;->D2:Lde6;

    .line 61
    .line 62
    new-instance v2, Lbd6;

    .line 63
    .line 64
    invoke-direct {v2}, Lbd6;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, LJ03;->a:LQd7;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lzw7;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, Lzw7;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lsqk;->o(LTg6;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, LTg6;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LTg6;->f:LZg6;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0, p1}, LJJ1;->d(Lio/reactivex/rxjava3/core/Single;ZLZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
