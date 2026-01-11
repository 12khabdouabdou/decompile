.class public final LxKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LYKg;

.field public final c:LR93;

.field public final d:LSGd;

.field public final e:LJK2;

.field public final f:Lhbd;

.field public final g:LUJj;

.field public final h:Lqd7;

.field public final i:LcH8;

.field public final j:LxFh;

.field public final k:Lbb5;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LYKg;LR93;LSGd;LJK2;Lhbd;LUJj;Lqd7;LcH8;LxFh;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxKh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LxKh;->b:LYKg;

    .line 7
    .line 8
    iput-object p3, p0, LxKh;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LxKh;->d:LSGd;

    .line 11
    .line 12
    iput-object p5, p0, LxKh;->e:LJK2;

    .line 13
    .line 14
    iput-object p6, p0, LxKh;->f:Lhbd;

    .line 15
    .line 16
    iput-object p7, p0, LxKh;->g:LUJj;

    .line 17
    .line 18
    iput-object p8, p0, LxKh;->h:Lqd7;

    .line 19
    .line 20
    iput-object p9, p0, LxKh;->i:LcH8;

    .line 21
    .line 22
    iput-object p10, p0, LxKh;->j:LxFh;

    .line 23
    .line 24
    iput-object p11, p0, LxKh;->k:Lbb5;

    .line 25
    .line 26
    sget-object p1, LQHh;->Z:LQHh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "SpotlightPlaybackLauncherImpl"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LbJh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 6

    .line 1
    iget-object v0, p0, LxKh;->d:LSGd;

    .line 2
    .line 3
    iget-object v1, p1, LbJh;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LSGd;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LsIh;

    .line 13
    .line 14
    check-cast v2, LuIh;

    .line 15
    .line 16
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LSGd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcl6;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LI1h;

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v5}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LGth;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v4, p1}, LGth;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LtBh;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v1, v0, v3, v2}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, p1, v1}, LxKh;->b(LbJh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final b(LbJh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget v0, p1, LbJh;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LwOc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :goto_0
    new-instance v2, LbIh;

    .line 29
    .line 30
    iget-object v0, p0, LxKh;->b:LYKg;

    .line 31
    .line 32
    iget-object v1, v0, LYKg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LcH8;

    .line 36
    .line 37
    iget-object v1, v0, LYKg;->X:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, LtLh;

    .line 41
    .line 42
    iget-object v1, v0, LYKg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LR93;

    .line 46
    .line 47
    iget-object v0, v0, LYKg;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LsIh;

    .line 50
    .line 51
    move v7, p2

    .line 52
    move v6, v5

    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v2 .. v8}, LbIh;-><init>(LR93;LcH8;LsIh;IZLtLh;)V

    .line 55
    .line 56
    .line 57
    move v5, v6

    .line 58
    move v8, v7

    .line 59
    new-instance v7, LtBh;

    .line 60
    .line 61
    iget-object p2, p1, LbJh;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    invoke-direct {v7, p2, v2}, LtBh;-><init>(Lio/reactivex/rxjava3/core/Completable;LbIh;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LxKh;->j:LxFh;

    .line 67
    .line 68
    invoke-virtual {p2}, LxFh;->f()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v6, v2

    .line 73
    new-instance v2, LiH7;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v2 .. v8}, LiH7;-><init>(LxKh;LbJh;ILbIh;LtBh;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
