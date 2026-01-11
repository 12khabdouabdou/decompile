.class public final LOWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LE0j;

.field public final Y:LxVg;

.field public final Z:Lrbf;

.field public final a:Ljava/lang/String;

.field public final b:LpL6;

.field public final c:LF21;

.field public final e0:LOF3;

.field public final f0:Lyqj;

.field public final g0:LnJe;

.field public final h0:Le9e;

.field public final i0:Lrdi;

.field public final j0:Lggj;

.field public final k0:Lrp0;

.field public final l0:LQ0f;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LREi;

.field public final t:Lwqg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LpL6;LQ0f;LF21;Lwqg;LE0j;LxVg;Lrbf;LOF3;Lyqj;LnJe;Le9e;Lrdi;Lggj;)V
    .locals 1

    .line 1
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOWi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LOWi;->b:LpL6;

    .line 9
    .line 10
    iput-object p4, p0, LOWi;->c:LF21;

    .line 11
    .line 12
    iput-object p5, p0, LOWi;->t:Lwqg;

    .line 13
    .line 14
    iput-object p6, p0, LOWi;->X:LE0j;

    .line 15
    .line 16
    iput-object p7, p0, LOWi;->Y:LxVg;

    .line 17
    .line 18
    iput-object p8, p0, LOWi;->Z:Lrbf;

    .line 19
    .line 20
    iput-object p9, p0, LOWi;->e0:LOF3;

    .line 21
    .line 22
    iput-object p10, p0, LOWi;->f0:Lyqj;

    .line 23
    .line 24
    iput-object p11, p0, LOWi;->g0:LnJe;

    .line 25
    .line 26
    iput-object p12, p0, LOWi;->h0:Le9e;

    .line 27
    .line 28
    iput-object p13, p0, LOWi;->i0:Lrdi;

    .line 29
    .line 30
    iput-object p14, p0, LOWi;->j0:Lggj;

    .line 31
    .line 32
    iput-object v0, p0, LOWi;->k0:Lrp0;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, LQ0f;->b()LQ0f;

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
    iput-object p1, p0, LOWi;->l0:LQ0f;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LOWi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, LJxi;

    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LOWi;->n0:LREi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLpQc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 11

    .line 1
    new-instance v0, Lwci;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lwci;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, Llpi;

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
    invoke-direct/range {v2 .. v10}, Llpi;-><init>(Ljava/lang/Object;DDLjava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p2, LJKi;->f0:LJKi;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOWi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LOWi;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    instance-of v0, p1, LOWi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOWi;

    .line 6
    .line 7
    iget-object v0, p1, LOWi;->b:LpL6;

    .line 8
    .line 9
    iget-object v1, p0, LOWi;->b:LpL6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LpL6;->b(LpL6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LOWi;->l0:LQ0f;

    .line 18
    .line 19
    iget-object v0, p0, LOWi;->l0:LQ0f;

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
    new-instance v0, LyQ8;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOWi;->b:LpL6;

    .line 7
    .line 8
    invoke-virtual {v1}, LpL6;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LyQ8;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LOWi;->l0:LQ0f;

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
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, LyQ8;->a:I

    .line 33
    .line 34
    return v0
.end method
