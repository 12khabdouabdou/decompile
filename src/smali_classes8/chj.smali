.class public final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOU3;


# direct methods
.method public constructor <init>(LOU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchj;->a:LOU3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LQqb;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lchb;->X:Lchb;

    .line 6
    .line 7
    iget-object v1, p0, Lchj;->a:LOU3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LSw3;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, p1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v1}, LOU3;->a()LKU3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, LKU3;->a(Ljava/lang/String;Lchb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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

.method public final b(LSlb;ILjava/lang/String;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    new-instance v0, LFnb;

    .line 2
    .line 3
    sget-object v1, Lzc0;->t:Lzc0;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v5, Lchb;->X:Lchb;

    .line 10
    .line 11
    new-instance v7, LiN6;

    .line 12
    .line 13
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v7, v1, v2}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/16 v11, 0x600

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v8, p3

    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, LFnb;-><init>(LSlb;ILjava/util/Set;Landroid/net/Uri;Lchb;ILiN6;Ljava/lang/String;LHL1;Ljava/util/LinkedHashMap;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lchj;->a:LOU3;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcgi;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p3, v2}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
