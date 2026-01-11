.class public final LmFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LHO4;

.field public final d:LHO4;

.field public final e:LHO4;

.field public final f:LHO4;

.field public final g:LHO4;

.field public final h:LHO4;

.field public final i:LHO4;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:Ljava/util/HashMap;

.field public final n:LREi;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmFj;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LmFj;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, LmFj;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, LmFj;->d:LHO4;

    .line 11
    .line 12
    iput-object p5, p0, LmFj;->e:LHO4;

    .line 13
    .line 14
    iput-object p6, p0, LmFj;->f:LHO4;

    .line 15
    .line 16
    iput-object p7, p0, LmFj;->g:LHO4;

    .line 17
    .line 18
    iput-object p8, p0, LmFj;->h:LHO4;

    .line 19
    .line 20
    iput-object p9, p0, LmFj;->i:LHO4;

    .line 21
    .line 22
    new-instance p1, LjFj;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LjFj;-><init>(LmFj;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LmFj;->j:LREi;

    .line 34
    .line 35
    new-instance p1, LjFj;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, LjFj;-><init>(LmFj;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LmFj;->k:LREi;

    .line 47
    .line 48
    new-instance p1, LjFj;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, LjFj;-><init>(LmFj;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LmFj;->l:LREi;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LmFj;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p1, LjFj;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, LjFj;-><init>(LmFj;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LREi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LmFj;->n:LREi;

    .line 80
    .line 81
    new-instance p1, LjFj;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p2}, LjFj;-><init>(LmFj;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LmFj;->o:LREi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LmFj;->i:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    iget-object v1, p0, LmFj;->n:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LIEj;->y0:LIEj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LIEj;->v0:LIEj;

    .line 27
    .line 28
    :goto_0
    new-instance v2, LqFj;

    .line 29
    .line 30
    invoke-direct {v2}, LqFj;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lk33;->a:LQi7;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ls1j;->t:Ls1j;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final b(LhFj;)LtAd;
    .locals 13

    .line 1
    iget-object v0, p1, LhFj;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LmFj;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtAd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v4, LtAd;

    .line 21
    .line 22
    iget v8, p1, LhFj;->c:I

    .line 23
    .line 24
    new-instance v9, LsFj;

    .line 25
    .line 26
    iget-object v0, p1, LhFj;->b:[B

    .line 27
    .line 28
    iget-object v2, p1, LhFj;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v9, v0, v2}, LsFj;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget v2, p1, LhFj;->X:I

    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-object v5, p0, LmFj;->f:LHO4;

    .line 43
    .line 44
    iget-object v12, p0, LmFj;->h:LHO4;

    .line 45
    .line 46
    iget-object v6, p0, LmFj;->b:LHO4;

    .line 47
    .line 48
    iget-object v7, p0, LmFj;->g:LHO4;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, LtAd;-><init>(LHO4;LHO4;LHO4;ILsFj;JLHO4;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LhFj;->b:[B

    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_0
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LmFj;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LmFj;->d(LhFj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final d(LhFj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LmFj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGCj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LUxj;->X:LUxj;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LW0j;->c:LW0j;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LrNi;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final e(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LmFj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LBm1;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcr1;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v1, v0, v3, p1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LmFj;->l:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LvJc;

    .line 42
    .line 43
    invoke-static {p1, v0}, LTWk;->i(Lio/reactivex/rxjava3/core/Single;LvJc;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
