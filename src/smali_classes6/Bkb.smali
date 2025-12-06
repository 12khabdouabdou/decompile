.class public final LBkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNdg;


# instance fields
.field public final a:LpC3;

.field public final b:LMCb;

.field public final c:LSdg;

.field public final d:LuX7;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LaTi;

.field public final h:LB73;

.field public final i:LaA8;

.field public final j:LWm0;

.field public final k:LBre;


# direct methods
.method public constructor <init>(LpC3;LMCb;LSdg;LuX7;Lake;Lake;LaTi;LB73;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBkb;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LBkb;->b:LMCb;

    .line 7
    .line 8
    iput-object p3, p0, LBkb;->c:LSdg;

    .line 9
    .line 10
    iput-object p4, p0, LBkb;->d:LuX7;

    .line 11
    .line 12
    iput-object p5, p0, LBkb;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LBkb;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LBkb;->g:LaTi;

    .line 17
    .line 18
    iput-object p8, p0, LBkb;->h:LB73;

    .line 19
    .line 20
    iput-object p9, p0, LBkb;->i:LaA8;

    .line 21
    .line 22
    sget-object p1, LCLc;->Z:LCLc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "MediaLinkShareTextGenerator"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LBkb;->j:LWm0;

    .line 35
    .line 36
    new-instance p1, LBre;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LBkb;->k:LBre;

    .line 42
    .line 43
    return-void
.end method

.method public static final c(LBkb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
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
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    iget-object v2, p0, LBkb;->e:Lake;

    .line 34
    .line 35
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzmb;

    .line 40
    .line 41
    iget-object v3, p0, LBkb;->j:LWm0;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LHia;->f0:LHia;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LR99;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p1, v0}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

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
    iget-object p0, p0, LBkb;->k:LBre;

    .line 79
    .line 80
    invoke-virtual {p0}, LBre;->d()LF06;

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
.method public final a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p1, LKbg;

    .line 2
    .line 3
    sget-object p1, LCkb;->a:Leg5;

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

.method public final b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    check-cast p1, LKbg;

    .line 2
    .line 3
    iget-object p3, p0, LBkb;->a:LpC3;

    .line 4
    .line 5
    sget-object v0, LLfg;->i0:LLfg;

    .line 6
    .line 7
    invoke-interface {p3, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, LX89;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
