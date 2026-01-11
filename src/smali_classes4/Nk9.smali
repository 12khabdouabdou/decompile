.class public final LNk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp6;


# instance fields
.field public final a:LQMd;

.field public final b:LJI6;


# direct methods
.method public constructor <init>(LQMd;LJI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk9;->a:LQMd;

    .line 5
    .line 6
    iput-object p2, p0, LNk9;->b:LJI6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LXGe;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final b(LRn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNk9;->i(LUn6;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LQn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lsn6;->u:LGqd;

    .line 2
    .line 3
    iget-object v1, p1, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LiI3;

    .line 11
    .line 12
    invoke-static {v4}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Luj6;->a:LGqd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lacc;

    .line 24
    .line 25
    sget-object v0, Lsn6;->J0:LGqd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Ln9i;

    .line 33
    .line 34
    instance-of v0, v5, LFI6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LDI6;->a:LDI6;

    .line 39
    .line 40
    :goto_0
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LDI6;->c:LDI6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LNk9;->a:LQMd;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LQMd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LMk9;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    invoke-direct/range {v2 .. v8}, LMk9;-><init>(Ljava/lang/String;LiI3;Lacc;LNk9;Ln9i;LDI6;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LxL8;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final d(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p3, p0, LNk9;->b:LJI6;

    .line 2
    .line 3
    check-cast p3, LKI6;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LKI6;->a(J)LAni;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-string p1, "can\'t locate mediaInfo"

    .line 18
    .line 19
    invoke-static {p1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Llj7;LO83;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final f(LPn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(LTn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNk9;->i(LUn6;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lacc;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(LUn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p1, LUn6;->g:LIqd;

    .line 2
    .line 3
    sget-object v1, Lsn6;->u:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LiI3;

    .line 10
    .line 11
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsn6;->J0:LGqd;

    .line 16
    .line 17
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln9i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ln9i;->d()LWGe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, LgP6;->a:LgP6;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LNk9;->a:LQMd;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LQMd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LTz8;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, v0, v3, p1}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
