.class public final LcGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiZ3;


# direct methods
.method public constructor <init>(LiZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcGj;->a:LiZ3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LuEb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LuEb;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LFub;->X:LFub;

    .line 6
    .line 7
    iget-object v1, p0, LcGj;->a:LiZ3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LcA3;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LiZ3;->a()LeZ3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, LeZ3;->a(Ljava/lang/String;LFub;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Luzb;ILjava/lang/String;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    new-instance v0, LnBb;

    .line 2
    .line 3
    sget-object v1, LBe0;->t:LBe0;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v5, LFub;->X:LFub;

    .line 10
    .line 11
    new-instance v7, LTQ6;

    .line 12
    .line 13
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v7, v1, v2}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/16 v12, 0xe00

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, LnBb;-><init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LcGj;->a:LiZ3;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, LAyi;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v8, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
