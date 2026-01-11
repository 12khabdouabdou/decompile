.class public final LY92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LDBe;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LR93;

.field public final g:LKf;

.field public final h:Lpzd;

.field public final i:Laa2;


# direct methods
.method public constructor <init>(LxU4;LxU4;LDBe;LxU4;LxU4;LR93;LKf;LxU4;Lpzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY92;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LY92;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LY92;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LY92;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, LY92;->e:LxU4;

    .line 13
    .line 14
    iput-object p6, p0, LY92;->f:LR93;

    .line 15
    .line 16
    iput-object p7, p0, LY92;->g:LKf;

    .line 17
    .line 18
    iput-object p9, p0, LY92;->h:Lpzd;

    .line 19
    .line 20
    new-instance p1, Laa2;

    .line 21
    .line 22
    invoke-direct {p1, p8, p6}, Laa2;-><init>(LxU4;LR93;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LY92;->i:Laa2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LY92;->i:Laa2;

    .line 2
    .line 3
    iget-object v1, v0, Laa2;->b:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Laa2;->c:J

    .line 15
    .line 16
    iget-object v0, p0, LY92;->b:LxU4;

    .line 17
    .line 18
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOF3;

    .line 23
    .line 24
    sget-object v2, LALb;->d5:LALb;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LOF3;

    .line 35
    .line 36
    sget-object v2, LALb;->N1:LALb;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LOF3;

    .line 47
    .line 48
    sget-object v2, LALb;->W1:LALb;

    .line 49
    .line 50
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LOF3;

    .line 59
    .line 60
    sget-object v2, LALb;->P1:LALb;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LOF3;

    .line 71
    .line 72
    sget-object v1, LALb;->Q1:LALb;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, LT6c;->u0:LT6c;

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LmT1;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, p0, v2, p1}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LzR1;->q0:LzR1;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcv1;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
