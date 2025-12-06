.class public final LMxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LFMi;

.field public final Y:LkAg;

.field public final Z:LuTe;

.field public final a:Ljava/lang/String;

.field public final b:LKH6;

.field public final c:LUY0;

.field public final e0:LpC3;

.field public final f0:LZ0j;

.field public final g0:LBre;

.field public final h0:LORd;

.field public final i0:LPti;

.field public final j0:LLQi;

.field public final k0:Lan0;

.field public final l0:LgJe;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LXfi;

.field public final t:LKbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKH6;LgJe;LUY0;LKbc;LFMi;LkAg;LuTe;LpC3;LZ0j;LBre;LORd;LPti;LLQi;)V
    .locals 1

    .line 1
    sget-object v0, LiQd;->Z:LiQd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMxi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LMxi;->b:LKH6;

    .line 9
    .line 10
    iput-object p4, p0, LMxi;->c:LUY0;

    .line 11
    .line 12
    iput-object p5, p0, LMxi;->t:LKbc;

    .line 13
    .line 14
    iput-object p6, p0, LMxi;->X:LFMi;

    .line 15
    .line 16
    iput-object p7, p0, LMxi;->Y:LkAg;

    .line 17
    .line 18
    iput-object p8, p0, LMxi;->Z:LuTe;

    .line 19
    .line 20
    iput-object p9, p0, LMxi;->e0:LpC3;

    .line 21
    .line 22
    iput-object p10, p0, LMxi;->f0:LZ0j;

    .line 23
    .line 24
    iput-object p11, p0, LMxi;->g0:LBre;

    .line 25
    .line 26
    iput-object p12, p0, LMxi;->h0:LORd;

    .line 27
    .line 28
    iput-object p13, p0, LMxi;->i0:LPti;

    .line 29
    .line 30
    iput-object p14, p0, LMxi;->j0:LLQi;

    .line 31
    .line 32
    iput-object v0, p0, LMxi;->k0:Lan0;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, LgJe;->d()LgJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LMxi;->l0:LgJe;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LMxi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, LA3i;

    .line 52
    .line 53
    const/16 p2, 0x19

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LMxi;->n0:LXfi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLCBc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 11

    .line 1
    new-instance v0, Lw9i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LN0i;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    move-object v8, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LN0i;-><init>(Ljava/lang/Object;DDLjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LPli;->e0:LPli;

    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMxi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LMxi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LMxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LMxi;

    .line 6
    .line 7
    iget-object v0, p1, LMxi;->b:LKH6;

    .line 8
    .line 9
    iget-object v1, p0, LMxi;->b:LKH6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LKH6;->b(LKH6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LMxi;->l0:LgJe;

    .line 18
    .line 19
    iget-object v0, p0, LMxi;->l0:LgJe;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMxi;->b:LKH6;

    .line 7
    .line 8
    invoke-virtual {v1}, LKH6;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LdJ8;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LMxi;->l0:LgJe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, LdJ8;->a:I

    .line 33
    .line 34
    return v0
.end method
