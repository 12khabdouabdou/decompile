.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVT0;


# instance fields
.field public final a:LExj;

.field public final b:Lbi7;

.field public final c:LR93;

.field public final d:Laxj;

.field public final e:LFH0;

.field public final f:Lzxj;


# direct methods
.method public constructor <init>(LExj;Lbi7;LR93;Laxj;LFH0;Lzxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr5;->a:LExj;

    .line 5
    .line 6
    iput-object p2, p0, Lgr5;->b:Lbi7;

    .line 7
    .line 8
    iput-object p3, p0, Lgr5;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lgr5;->d:Laxj;

    .line 11
    .line 12
    iput-object p5, p0, Lgr5;->e:LFH0;

    .line 13
    .line 14
    iput-object p6, p0, Lgr5;->f:Lzxj;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lgr5;LUT0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LUT0;->b:LXVk;

    .line 5
    .line 6
    instance-of p1, p0, LST0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p0, LRT0;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p0, p0, LTT0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    new-instance p0, LwOc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;LUT0;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LgP6;->a:LgP6;

    .line 8
    .line 9
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, LBj;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1, v3}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lho5;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, p0, p1, p2, v4}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LB74;

    .line 41
    .line 42
    const/16 v3, 0x1b

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ltad;

    .line 48
    .line 49
    iget-object v4, p0, Lgr5;->c:LR93;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1, v2}, Ltad;-><init>(LR93;Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 55
    .line 56
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v5, 0x3f

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ln64;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ln64;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LQO3;->Z:LQO3;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LLk0;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p1, v2}, LLk0;-><init>(Ljava/util/Set;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LAT3;

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    invoke-direct {v1, v3, p0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v5, 0x3f

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final c(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lgr5;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, LR90;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LRg;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {p1, v0, v1, p0, v3}, LRg;-><init>(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LJc4;->t0:LJc4;

    .line 31
    .line 32
    new-instance v1, Lvhj;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
