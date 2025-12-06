.class public final LhMd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LQGd;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V
    .locals 2

    .line 1
    new-instance v0, LQGd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LQGd;-><init>(Landroid/content/Context;Lbke;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LhMd;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LhMd;->b:Lbke;

    .line 13
    .line 14
    iput-object p3, p0, LhMd;->c:Lbke;

    .line 15
    .line 16
    iput-object p4, p0, LhMd;->d:Lbke;

    .line 17
    .line 18
    iput-object p5, p0, LhMd;->e:Lbke;

    .line 19
    .line 20
    iput-object v0, p0, LhMd;->f:LQGd;

    .line 21
    .line 22
    iput-object p6, p0, LhMd;->g:Lbke;

    .line 23
    .line 24
    iput-object p7, p0, LhMd;->h:Lbke;

    .line 25
    .line 26
    sget-object p1, LiMd;->a:LWm0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LhMd;->i:LBre;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object p6, v0

    .line 19
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    and-int/lit16 p8, p8, 0x80

    .line 27
    .line 28
    if-eqz p8, :cond_3

    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p8, p7

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p7, LIC;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p7, p1, v1}, LIC;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 43
    .line 44
    invoke-direct {v1, p6, p7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LhMd;->i:LBre;

    .line 48
    .line 49
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 54
    .line 55
    invoke-direct {v3, v1, p6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    move-object p6, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, p0

    .line 61
    new-instance p0, Lit1;

    .line 62
    .line 63
    move p7, v0

    .line 64
    invoke-direct/range {p0 .. p8}, Lit1;-><init>(LhMd;Ljava/util/List;LfMd;LWm0;ZLT9;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 68
    .line 69
    invoke-direct {p2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 77
    .line 78
    invoke-direct {p3, p2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, LUGd;

    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    invoke-direct {p0, p1, p2, p4}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
