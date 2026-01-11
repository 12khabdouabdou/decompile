.class public final LDt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn1;

.field public final b:LRt1;

.field public final c:LYK4;

.field public final d:LDBe;

.field public final e:LYK4;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(Lbn1;LRt1;LYK4;LDBe;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDt1;->a:Lbn1;

    .line 5
    .line 6
    iput-object p2, p0, LDt1;->b:LRt1;

    .line 7
    .line 8
    iput-object p3, p0, LDt1;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, LDt1;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LDt1;->e:LYK4;

    .line 13
    .line 14
    sget-object p1, LNn1;->Z:LNn1;

    .line 15
    .line 16
    const-string p2, "BloopsPublisherDataServiceImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LDt1;->f:LnJe;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 13

    .line 1
    iget-object v0, p0, LDt1;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkm1;

    .line 8
    .line 9
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkm1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkm1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LDt1;->b:LRt1;

    .line 22
    .line 23
    invoke-virtual {v3}, LRt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lzl0;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lzl0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, p0, LDt1;->a:Lbn1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbn1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkm1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkm1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LF0j;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-direct {v5, v6}, LF0j;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Lkm1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0}, LDt1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkm1;

    .line 82
    .line 83
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 84
    .line 85
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LOF3;

    .line 90
    .line 91
    sget-object v1, Lex1;->J2:Lex1;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LRhf;->o0:LRhf;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LShf;->n0:LShf;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, LBO0;

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    invoke-direct {v12, v0, p0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LDt1;->f:LnJe;

    .line 122
    .line 123
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LRR8;->o0:LRR8;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LDt1;->c:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, Lex1;->F2:Lex1;

    .line 10
    .line 11
    new-instance v2, LWFe;

    .line 12
    .line 13
    invoke-direct {v2}, LWFe;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LRMd;->o0:LRMd;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
