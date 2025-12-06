.class public final LdX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb7;


# instance fields
.field public final a:LK8j;

.field public final b:Lld7;

.field public final c:LiX5;

.field public final d:LB73;

.field public final e:Le8j;

.field public final f:Le9j;

.field public final g:Ljava/lang/Integer;

.field public final h:LP7j;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

.field public final k:Ljava/lang/String;

.field public final l:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public constructor <init>(LK8j;Lld7;LiX5;LB73;Le8j;Le9j;Ljava/lang/Integer;LP7j;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX5;->a:LK8j;

    .line 5
    .line 6
    iput-object p2, p0, LdX5;->b:Lld7;

    .line 7
    .line 8
    iput-object p3, p0, LdX5;->c:LiX5;

    .line 9
    .line 10
    iput-object p4, p0, LdX5;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LdX5;->e:Le8j;

    .line 13
    .line 14
    iput-object p6, p0, LdX5;->f:Le9j;

    .line 15
    .line 16
    iput-object p7, p0, LdX5;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, LdX5;->h:LP7j;

    .line 19
    .line 20
    iput-object p9, p0, LdX5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    iput-object p10, p0, LdX5;->j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "DefaultUnlockableRepository:"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LdX5;->k:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->J(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LdX5;->l:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 51
    .line 52
    return-void
.end method

.method public static final d(LdX5;LC9j;LQ8j;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LdX5;->a:LK8j;

    .line 2
    .line 3
    iget-object v1, p0, LdX5;->f:Le9j;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, LK8j;->e(LC9j;Le9j;LQ8j;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lkq2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1}, Lkq2;-><init>(LdX5;ZLC9j;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object p2, LXR5;->c:LXR5;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LcX5;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3}, LcX5;-><init>(LdX5;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, LdX5;->d:LB73;

    .line 36
    .line 37
    invoke-static {p3, v0, p2}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LKz3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {p3, v0, v1}, LKz3;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LSF5;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, v1, p3}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 57
    .line 58
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LZR5;->c:LZR5;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LCP5;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-direct {p3, p0, v0, p1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final e(LdX5;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LdX5;->f:Le9j;

    .line 2
    .line 3
    iget-object v1, p0, LdX5;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LdX5;->a:LK8j;

    .line 6
    .line 7
    invoke-interface {v2, v0, p1, v1}, LK8j;->c(Le9j;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    new-instance p2, LCG5;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p2, v0, p0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, LKz3;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, LKz3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LSF5;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget-object v0, p0, LdX5;->l:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    iget-object v1, p0, LdX5;->j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LwI5;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LNG5;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LaS5;->c:LaS5;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LxO5;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2}, LxO5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LKz3;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LKz3;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LSF5;

    .line 61
    .line 62
    const/16 v3, 0x1c

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "<*>"

    .line 72
    .line 73
    invoke-static {v0, v1}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final b(LC9j;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LdX5;->f:Le9j;

    .line 3
    .line 4
    iget-object v2, p0, LdX5;->a:LK8j;

    .line 5
    .line 6
    invoke-interface {v2, p1, v1}, LK8j;->a(LC9j;Le9j;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LdX5;->b:Lld7;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v1}, Lld7;->g(LC9j;Le9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, LbX5;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p0, v4}, LbX5;-><init>(LdX5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v2, v3, v6

    .line 32
    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LC9j;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v2, LBSe;->a:LBSe;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LcX5;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LcX5;-><init>(LdX5;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LdX5;->d:LB73;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LKz3;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, LKz3;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LSF5;

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LhS5;->c:LhS5;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LjR5;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, p1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final c(LC9j;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LBO5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LdX5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
