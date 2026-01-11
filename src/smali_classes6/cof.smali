.class public final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final a:LOF3;

.field public final b:Lyzi;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LOF3;Lyzi;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcof;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lcof;->b:Lyzi;

    .line 7
    .line 8
    iput-object p3, p0, Lcof;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lcof;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LYI2;->Z:LYI2;

    .line 13
    .line 14
    const-string p2, "ResurrectedRestoreEligibilityCheck"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcof;->e:LnJe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Lcof;->f:LJp0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p2, p0, Lcof;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LR93;

    .line 10
    .line 11
    check-cast p2, LFRe;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object p2, LMa0;->U0:LMa0;

    .line 21
    .line 22
    iget-object v2, p0, Lcof;->a:LOF3;

    .line 23
    .line 24
    invoke-interface {v2, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v3, LMa0;->V0:LMa0;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ltp6;

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, v1, v3}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbof;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lbof;-><init>(Lcof;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LMa0;->W0:LMa0;

    .line 65
    .line 66
    invoke-interface {v2, p1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LzTe;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LGre;

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbof;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, p0, v1}, Lbof;-><init>(Lcof;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcof;->e:LnJe;

    .line 110
    .line 111
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LRFd;->h0:LRFd;

    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lbof;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, p0, v0}, Lbof;-><init>(Lcof;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
