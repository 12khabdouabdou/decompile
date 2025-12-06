.class public final LrW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoW0;


# instance fields
.field public final a:LaA8;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LXSg;

.field public final d:LZud;

.field public final e:LAM3;

.field public final f:LrR7;

.field public final g:LO3e;

.field public final h:LAHh;

.field public final i:LqV0;

.field public final j:LfW0;

.field public final k:LB73;

.field public final l:LBre;

.field public final m:Lrn0;


# direct methods
.method public constructor <init>(LaA8;Lio/reactivex/rxjava3/core/Single;LXSg;LZud;LAM3;LrR7;LO3e;LAHh;LqV0;LfW0;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrW0;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LrW0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LrW0;->c:LXSg;

    .line 9
    .line 10
    iput-object p4, p0, LrW0;->d:LZud;

    .line 11
    .line 12
    iput-object p5, p0, LrW0;->e:LAM3;

    .line 13
    .line 14
    iput-object p6, p0, LrW0;->f:LrR7;

    .line 15
    .line 16
    iput-object p7, p0, LrW0;->g:LO3e;

    .line 17
    .line 18
    iput-object p8, p0, LrW0;->h:LAHh;

    .line 19
    .line 20
    iput-object p9, p0, LrW0;->i:LqV0;

    .line 21
    .line 22
    iput-object p10, p0, LrW0;->j:LfW0;

    .line 23
    .line 24
    iput-object p11, p0, LrW0;->k:LB73;

    .line 25
    .line 26
    sget-object p1, Lo19;->Z:Lo19;

    .line 27
    .line 28
    const-string p2, "BillboardRankingCofImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LrW0;->l:LBre;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, LrW0;->m:Lrn0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LrW0;->k:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    const-string v3, "BILLBOARD_RANKING_FHP"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v4, v3}, LrW0;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LrW0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LrW0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, LBQ0;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v5, p0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LNZe;->o0:LNZe;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LxQ0;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v4, p0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LJU0;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, v0, v1, v3}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LrW0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LrW0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LT20;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p2, p0, p1, v2}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, LTvd;->o0:LTvd;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LpEc;->o0:LpEc;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 11

    .line 1
    new-instance v0, LQd7;

    .line 2
    .line 3
    invoke-direct {v0}, LQd7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGW0;

    .line 7
    .line 8
    invoke-direct {v1}, LGW0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LQd7;->p0:LGW0;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LrW0;->f:LrR7;

    .line 19
    .line 20
    iget-object v8, p0, LrW0;->g:LO3e;

    .line 21
    .line 22
    iget-object v3, p0, LrW0;->c:LXSg;

    .line 23
    .line 24
    iget-object v4, p0, LrW0;->d:LZud;

    .line 25
    .line 26
    iget-object v5, p0, LrW0;->l:LBre;

    .line 27
    .line 28
    iget-object v6, p0, LrW0;->e:LAM3;

    .line 29
    .line 30
    iget-object v9, p0, LrW0;->h:LAHh;

    .line 31
    .line 32
    iget-object v10, p0, LrW0;->m:Lrn0;

    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, Liwk;->h(Lio/reactivex/rxjava3/core/Single;LXSg;LZud;LBre;LAM3;LrR7;LO3e;LAHh;Lrn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LpW0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, LpW0;-><init>(LrW0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
