.class public final LHP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNzg;

.field public final b:LCP5;

.field public final c:LR93;

.field public final d:LQeh;

.field public final e:Lbe1;

.field public final f:LcH8;

.field public final g:LdUa;

.field public final h:LOF3;

.field public final i:LnJe;

.field public final j:LJp0;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LNzg;LCP5;LR93;LQeh;Lbe1;LcH8;LdUa;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHP5;->a:LNzg;

    .line 5
    .line 6
    iput-object p2, p0, LHP5;->b:LCP5;

    .line 7
    .line 8
    iput-object p3, p0, LHP5;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LHP5;->d:LQeh;

    .line 11
    .line 12
    iput-object p5, p0, LHP5;->e:Lbe1;

    .line 13
    .line 14
    iput-object p6, p0, LHP5;->f:LcH8;

    .line 15
    .line 16
    iput-object p7, p0, LHP5;->g:LdUa;

    .line 17
    .line 18
    iput-object p8, p0, LHP5;->h:LOF3;

    .line 19
    .line 20
    sget-object p1, Ls5d;->Z:Ls5d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "DefaultOneTapLoginManager"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LHP5;->i:LnJe;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, LHP5;->j:LJp0;

    .line 45
    .line 46
    new-instance p1, LRz5;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LHP5;->k:LREi;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LHP5;->a:LNzg;

    .line 2
    .line 3
    iget-object v1, v0, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 4
    .line 5
    new-instance v2, LiLf;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LEP5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, LEP5;-><init>(Lk6d;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzz5;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LPC5;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final b(LHP5;Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 20

    .line 1
    sget-object v3, Likd;->i0:Likd;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, LHP5;->a:LNzg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v0, v5, v2}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v6, Lk6d;

    .line 15
    .line 16
    sget-object v13, Likd;->a:Likd;

    .line 17
    .line 18
    const/16 v18, 0x3de

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const-string v7, "empty"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-direct/range {v6 .. v19}, Lk6d;-><init>(Ljava/lang/String;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILex5;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 39
    .line 40
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LGu5;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move/from16 v2, p3

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LGu5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final c(LHP5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCz5;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LHx5;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lf63;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {p1, p2, p0, p3, v1}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LHP5;->d:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LEP5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LEP5;-><init>(Lk6d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LnP5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1, p1}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final e(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHP5;->a:LNzg;

    .line 2
    .line 3
    invoke-virtual {v0}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LlLf;->Y:LlLf;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp13;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lp13;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, LHP5;->a:LNzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LHP5;->i:LnJe;

    .line 8
    .line 9
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LAW3;->o0:LAW3;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHP5;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    sget-object v1, LBW3;->o0:LBW3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LAa0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1, p3}, LAa0;-><init>(LHP5;ZZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final h(Ljava/lang/String;Likd;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LHP5;->a:LNzg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v0, v5, v1}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v6, Lk6d;

    .line 13
    .line 14
    sget-object v13, Likd;->a:Likd;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-string v7, "empty"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v18, 0x3de

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    invoke-direct/range {v6 .. v19}, Lk6d;-><init>(Ljava/lang/String;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILex5;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 37
    .line 38
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LGu5;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LGu5;-><init>(Likd;LHP5;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LHP5;->i:LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final i(Ljava/lang/String;Likd;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LHP5;->k:LREi;

    .line 4
    .line 5
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance v0, LFP5;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LFP5;-><init>(LHP5;Ljava/lang/String;Likd;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p4

    .line 34
    iget-object p1, v1, LHP5;->a:LNzg;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4}, LNzg;->e(Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LHP5;->a:LNzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LNzg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LsE5;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LTC5;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
