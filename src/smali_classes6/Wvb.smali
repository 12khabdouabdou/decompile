.class public final LWvb;
.super LD0d;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lbke;

.field public final Y:Lbke;

.field public final Z:Lbke;

.field public final b:LB73;

.field public final c:Lbke;

.field public final e0:Lnxe;

.field public final f0:LZE1;

.field public final g0:LkZf;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:J

.field public j0:LpYc;

.field public final k0:Ljava/util/LinkedHashMap;

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:LbV3;

.field public q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWvb;->b:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LWvb;->c:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LWvb;->t:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LWvb;->X:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LWvb;->Y:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LWvb;->Z:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LWvb;->e0:Lnxe;

    .line 17
    .line 18
    iput-object p8, p0, LWvb;->f0:LZE1;

    .line 19
    .line 20
    iput-object p9, p0, LWvb;->g0:LkZf;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWvb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LWvb;->k0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const-string p1, "MemoriesAnalytics"

    .line 37
    .line 38
    iput-object p1, p0, LWvb;->r0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static A0(LtFb;)J
    .locals 3

    .line 1
    invoke-interface {p0}, LOXc;->getType()LPUc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LYDb;->d:LYDb;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    instance-of v0, p0, LsFb;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LsFb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LsFb;->b:LAxd;

    .line 30
    .line 31
    :cond_2
    instance-of p0, v1, LTf7;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast v1, LTf7;

    .line 36
    .line 37
    iget p0, v1, LTf7;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of p0, v1, LHSh;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    check-cast v1, LHSh;

    .line 45
    .line 46
    invoke-virtual {v1}, LHSh;->n()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_1
    int-to-long v0, p0

    .line 53
    return-wide v0

    .line 54
    :cond_5
    instance-of v0, p0, LrFb;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p0, LrFb;

    .line 59
    .line 60
    iget-object p0, p0, LrFb;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    return-wide v0

    .line 68
    :cond_6
    instance-of p0, p0, LqFb;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_7
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
.end method

.method public static H0(J)D
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    iput-object p1, p0, LWvb;->j0:LpYc;

    .line 2
    .line 3
    new-instance p1, LAVa;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWvb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWvb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWvb;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lhqj;LOXc;)V
    .locals 4

    .line 1
    instance-of v0, p2, LsFb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, LO38;

    .line 6
    .line 7
    iget-object v1, p0, LWvb;->e0:Lnxe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LO38;

    .line 12
    .line 13
    check-cast p2, LsFb;

    .line 14
    .line 15
    iget-object p2, p2, LsFb;->b:LAxd;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lnxe;->e(LO38;LAxd;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, LP38;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LP38;

    .line 28
    .line 29
    check-cast p2, LsFb;

    .line 30
    .line 31
    iget-object p2, p2, LsFb;->b:LAxd;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lnxe;->d(LP38;LAxd;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, LrFb;

    .line 42
    .line 43
    iget-object v1, p0, LWvb;->f0:LZE1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    instance-of v0, p1, LO38;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, LO38;

    .line 52
    .line 53
    check-cast p2, LrFb;

    .line 54
    .line 55
    iget-object v0, p2, LrFb;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p2, LrFb;->e:LT38;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0, p2}, LZE1;->a(LO38;Ljava/util/List;LT38;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, LP38;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, LP38;

    .line 69
    .line 70
    check-cast p2, LrFb;

    .line 71
    .line 72
    iget-object v0, p2, LrFb;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object p2, p2, LrFb;->e:LT38;

    .line 75
    .line 76
    invoke-interface {v1, p1, v0, p2}, LZE1;->c(LP38;Ljava/util/List;LT38;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, p2, LqFb;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    instance-of v0, p1, LO38;

    .line 89
    .line 90
    sget-object v2, LsL6;->a:LsL6;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, LO38;

    .line 96
    .line 97
    check-cast p2, LqFb;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, v2, v3}, LZE1;->a(LO38;Ljava/util/List;LT38;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, p1, LP38;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LP38;

    .line 112
    .line 113
    check-cast p2, LqFb;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v2, v3}, LZE1;->c(LP38;Ljava/util/List;LT38;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    :goto_0
    sget-object p2, LVvb;->b:LVvb;

    .line 129
    .line 130
    iget-object v0, p0, LWvb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method
