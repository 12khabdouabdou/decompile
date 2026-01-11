.class public final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyg;


# instance fields
.field public final a:LOF3;

.field public final b:LxQb;

.field public final c:LStf;

.field public final d:LbVb;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LSXi;

.field public final h:LR93;

.field public final i:LcH8;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LOF3;LxQb;LStf;LbVb;LCBe;LCBe;LSXi;LR93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyb;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lbyb;->b:LxQb;

    .line 7
    .line 8
    iput-object p3, p0, Lbyb;->c:LStf;

    .line 9
    .line 10
    iput-object p4, p0, Lbyb;->d:LbVb;

    .line 11
    .line 12
    iput-object p5, p0, Lbyb;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lbyb;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lbyb;->g:LSXi;

    .line 17
    .line 18
    iput-object p8, p0, Lbyb;->h:LR93;

    .line 19
    .line 20
    iput-object p9, p0, Lbyb;->i:LcH8;

    .line 21
    .line 22
    sget-object p1, Lq0d;->Z:Lq0d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p3, "MediaLinkShareTextGenerator"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbyb;->j:Lnp0;

    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbyb;->k:LnJe;

    .line 42
    .line 43
    return-void
.end method

.method public static final c(Lbyb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lbyb;->e:LCBe;

    .line 34
    .line 35
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LbAb;

    .line 40
    .line 41
    iget-object v3, p0, Lbyb;->j:Lnp0;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LQU7;->q0:LQU7;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LATa;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p1, v0}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbyb;->k:LnJe;

    .line 79
    .line 80
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method


# virtual methods
.method public final a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    check-cast p1, Lvwg;

    .line 2
    .line 3
    iget-object p3, p0, Lbyb;->a:LOF3;

    .line 4
    .line 5
    sget-object v0, LBAg;->i0:LBAg;

    .line 6
    .line 7
    invoke-interface {p3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, LhRa;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lvwg;

    .line 2
    .line 3
    sget-object p1, Lcyb;->a:LAm5;

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
