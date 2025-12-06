.class public final LWk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQ0;


# instance fields
.field public final a:LK8j;

.field public final b:Lld7;

.field public final c:LB73;

.field public final d:Le8j;

.field public final e:LKE0;

.field public final f:LF8j;


# direct methods
.method public constructor <init>(LK8j;Lld7;LB73;Le8j;LKE0;LF8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk5;->a:LK8j;

    .line 5
    .line 6
    iput-object p2, p0, LWk5;->b:Lld7;

    .line 7
    .line 8
    iput-object p3, p0, LWk5;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LWk5;->d:Le8j;

    .line 11
    .line 12
    iput-object p5, p0, LWk5;->e:LKE0;

    .line 13
    .line 14
    iput-object p6, p0, LWk5;->f:LF8j;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(LWk5;LNQ0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LNQ0;->b:LEvk;

    .line 5
    .line 6
    instance-of p1, p0, LLQ0;

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
    instance-of p1, p0, LKQ0;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p0, p0, LMQ0;

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
    new-instance p0, LFzc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;LNQ0;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 8

    .line 1
    const/4 v6, 0x5

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LsL6;->a:LsL6;

    .line 9
    .line 10
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lyi;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, p1, v3}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LxH4;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v2, p0, p1, p2, v4}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LSh5;

    .line 42
    .line 43
    invoke-direct {v2, v6, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LNLc;

    .line 47
    .line 48
    iget-object v4, p0, LWk5;->c:LB73;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1, v2}, LNLc;-><init>(LB73;Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 56
    .line 57
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v5, 0x3f

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance v1, LrE3;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v2}, LrE3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LWF2;->l0:LWF2;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LVk5;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p1, v2}, LVk5;-><init>(Ljava/util/Set;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lwg5;

    .line 100
    .line 101
    invoke-direct {v1, v6, p0}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v5, 0x3f

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method public final c(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LWk5;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    new-instance v2, LDe3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LVf;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {p1, v0, v1, p0, v3}, LVf;-><init>(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lhb4;->o0:Lhb4;

    .line 31
    .line 32
    new-instance v1, LfSi;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
