.class public final Ln5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LGS8;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;


# direct methods
.method public constructor <init>(LpC3;Lbke;Lbke;LGS8;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5;->a:LpC3;

    .line 5
    .line 6
    iput-object p4, p0, Ln5;->b:LGS8;

    .line 7
    .line 8
    iput-object p5, p0, Ln5;->c:Lake;

    .line 9
    .line 10
    iput-object p6, p0, Ln5;->d:Lake;

    .line 11
    .line 12
    iput-object p2, p0, Ln5;->e:Lbke;

    .line 13
    .line 14
    iput-object p3, p0, Ln5;->f:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, Ln5;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, Ln5;->h:Lake;

    .line 19
    .line 20
    iput-object p10, p0, Ln5;->i:Lake;

    .line 21
    .line 22
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnwf;

    .line 27
    .line 28
    sget-object p2, Lo19;->Z:Lo19;

    .line 29
    .line 30
    const-string p3, "AccountEmailSerivce"

    .line 31
    .line 32
    invoke-static {p2, p2, p3}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, LIP5;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LIP5;->a(LWm0;)LBre;

    .line 39
    .line 40
    .line 41
    const-string p1, "AccountEmailSerivceImpl"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ln5;Lxdj;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Li5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "setting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "registration"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILxdj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    new-instance v0, LRc;

    .line 2
    .line 3
    invoke-direct {v0}, LRc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccountEmailService/UpdateEmail"

    .line 7
    .line 8
    iput-object v1, v0, LRc;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LRc;->k:Lxdj;

    .line 11
    .line 12
    iput-object p4, v0, LRc;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ln5;->i:Lake;

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LmS6;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln5;->h:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LB73;

    .line 32
    .line 33
    check-cast v0, LOze;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    sget-object v1, Li19;->J1:Li19;

    .line 45
    .line 46
    iget-object v2, p0, Ln5;->a:LpC3;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Li19;->L1:Li19;

    .line 53
    .line 54
    invoke-interface {v2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Li19;->I1:Li19;

    .line 59
    .line 60
    invoke-interface {v2, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ll5;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move v4, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v1 .. v8}, Ll5;-><init>(Ln5;Ljava/lang/String;ILjava/lang/String;Lxdj;J)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
