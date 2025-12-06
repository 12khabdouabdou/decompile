.class public final LSv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final d:LDS4;

.field public final e:LDS4;

.field public final f:LDS4;

.field public volatile g:Z


# direct methods
.method public constructor <init>(LDS4;LDS4;LDS4;LDS4;LDS4;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSv6;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LSv6;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, LSv6;->c:LDS4;

    .line 9
    .line 10
    iput-object p4, p0, LSv6;->d:LDS4;

    .line 11
    .line 12
    iput-object p5, p0, LSv6;->e:LDS4;

    .line 13
    .line 14
    iput-object p6, p0, LSv6;->f:LDS4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LSv6;->e:LDS4;

    .line 4
    .line 5
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcd8;

    .line 10
    .line 11
    iget-object v0, v0, Lcd8;->a:LC05;

    .line 12
    .line 13
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpC3;

    .line 18
    .line 19
    sget-object v1, Lmd8;->c:Lmd8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LSv6;->a:LDS4;

    .line 26
    .line 27
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le03;

    .line 32
    .line 33
    sget-object v2, Lwx6;->c:Lwx6;

    .line 34
    .line 35
    sget-object v3, LJ03;->a:LQd7;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LSv6;->f:LDS4;

    .line 42
    .line 43
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LPLg;

    .line 48
    .line 49
    sget-object v3, LVAd;->i0:LVAd;

    .line 50
    .line 51
    invoke-interface {v2, v3}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LxQi;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v3, v4}, LxQi;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LSv6;->c:LDS4;

    .line 4
    .line 5
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, Lwx6;->Z:Lwx6;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LSv6;->e:LDS4;

    .line 18
    .line 19
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcd8;

    .line 24
    .line 25
    iget-object v1, v1, Lcd8;->a:LC05;

    .line 26
    .line 27
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LpC3;

    .line 32
    .line 33
    sget-object v2, Lmd8;->c:Lmd8;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lzh6;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3}, Lzh6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LSv6;->c:LDS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lwx6;->u0:Lwx6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
