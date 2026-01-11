.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS93;

.field public final b:LCBe;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LS93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj3;->a:LS93;

    .line 5
    .line 6
    iput-object p2, p0, Lbj3;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Luj3;->Z:Luj3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CommentsAutoApprovalRepositoryImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Lbj3;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    iget-object v0, p0, Lbj3;->a:LS93;

    .line 2
    .line 3
    iget-object v0, v0, LS93;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOF3;

    .line 6
    .line 7
    sget-object v1, Lej3;->b:Lej3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LHZi;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, LHZi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laj3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laj3;-><init>(Lbj3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b(Lcj3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, Lbj3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoBj;

    .line 8
    .line 9
    iget-object v1, v0, LoBj;->b:Lyzi;

    .line 10
    .line 11
    sget-object v2, Lej3;->b:Lej3;

    .line 12
    .line 13
    iget v3, p1, Lcj3;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LpBj;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LwOc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, LkBj;

    .line 58
    .line 59
    sget-object v3, LWi3;->t:LWi3;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v8, 0x16

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v2 .. v8}, LkBj;-><init>(LWi3;Ljava/lang/String;Ljava/lang/Long;Lcj3;LiI3;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;-><init>(LkBj;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LoBj;->a:LHT2;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LHT2;->u(LOE6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laj3;

    .line 87
    .line 88
    invoke-direct {v0, p0, v6}, Laj3;-><init>(Lbj3;Lcj3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
