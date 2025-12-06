.class public final LeH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lbke;

.field public final i:Lake;

.field public final j:I

.field public final k:LHug;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lake;

.field public final o:Lake;

.field public final p:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;ILHug;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeH6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LeH6;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LeH6;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LeH6;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LeH6;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LeH6;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LeH6;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LeH6;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LeH6;->i:Lake;

    .line 21
    .line 22
    iput p10, p0, LeH6;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LeH6;->k:LHug;

    .line 25
    .line 26
    iput-object p12, p0, LeH6;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, LeH6;->m:Lake;

    .line 29
    .line 30
    iput-object p14, p0, LeH6;->n:Lake;

    .line 31
    .line 32
    iput-object p15, p0, LeH6;->o:Lake;

    .line 33
    .line 34
    sget-object p1, LfH6;->a:LWm0;

    .line 35
    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LeH6;->p:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    check-cast p1, LcH6;

    .line 2
    .line 3
    iget-object v0, p0, LeH6;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LhMd;

    .line 11
    .line 12
    iget-object v0, p1, LcH6;->a:LRxb;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, LfMd;->a:LfMd;

    .line 19
    .line 20
    sget-object v5, LfH6;->a:LWm0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v9, 0xf0

    .line 24
    .line 25
    iget-object v3, p1, LcH6;->b:LT9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgn6;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Lgn6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LBc6;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, p0}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LAh6;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LxE6;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, p1, v2, p0}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
