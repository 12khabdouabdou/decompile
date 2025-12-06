.class public final Lfbe;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final a:La85;

.field public final b:Ld25;


# direct methods
.method public constructor <init>(La85;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbe;->a:La85;

    .line 5
    .line 6
    iput-object p2, p0, Lfbe;->b:Ld25;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lkkb;Ldbe;)Libd;
    .locals 5

    .line 1
    sget-object v0, LQZ3;->E:Lgbd;

    .line 2
    .line 3
    iget-object v1, p0, Lkkb;->m:LdX3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQZ3;->H:Lgbd;

    .line 10
    .line 11
    iget-object v2, p0, Lkkb;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LQZ3;->I:Lgbd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lkkb;->o:Ldkb;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ldkb;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LQZ3;->J:Lgbd;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Ldkb;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LQZ3;->L:Lgbd;

    .line 42
    .line 43
    iget-object p0, p0, Lkkb;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, LZQb;->h:Lgbd;

    .line 49
    .line 50
    iget-object v1, p1, Ldbe;->a:Ln9e;

    .line 51
    .line 52
    iget-object v1, v1, Ln9e;->e:Lla0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v1, Lla0;->d:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_2
    invoke-virtual {v0, p0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, LZQb;->c:Lgbd;

    .line 68
    .line 69
    iget-object p1, p1, Ldbe;->a:Ln9e;

    .line 70
    .line 71
    iget-object v1, p1, Ln9e;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, LQZ3;->p0:Lgbd;

    .line 77
    .line 78
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, LQZ3;->o0:Lgbd;

    .line 88
    .line 89
    iget-object v1, p1, Ln9e;->m:LeLj;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    :goto_3
    invoke-virtual {v0, p0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LZQb;->a:Lgbd;

    .line 103
    .line 104
    iget-object p1, p1, Ln9e;->m:LeLj;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, LeLj;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-virtual {v0, p0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Ldbe;

    .line 3
    .line 4
    iget-object p1, v3, Ldbe;->a:Ln9e;

    .line 5
    .line 6
    iget-object v2, p1, Ln9e;->m:LeLj;

    .line 7
    .line 8
    new-instance p1, Lhad;

    .line 9
    .line 10
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v2}, LeLj;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LV28;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LScc;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p3}, LScc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
