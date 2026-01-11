.class public final LIJb;
.super Lzfd;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:LDBe;

.field public final b:LR93;

.field public final c:LDBe;

.field public final e0:LcPe;

.field public final f0:LyI1;

.field public final g0:Lmjg;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:J

.field public j0:Lkdd;

.field public final k0:Ljava/util/LinkedHashMap;

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:LvZ3;

.field public q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LR93;LDBe;LDBe;LDBe;LDBe;LDBe;LcPe;LyI1;Lmjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIJb;->b:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LIJb;->c:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LIJb;->t:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LIJb;->X:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LIJb;->Y:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LIJb;->Z:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LIJb;->e0:LcPe;

    .line 17
    .line 18
    iput-object p8, p0, LIJb;->f0:LyI1;

    .line 19
    .line 20
    iput-object p9, p0, LIJb;->g0:Lmjg;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LIJb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LIJb;->k0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const-string p1, "MemoriesAnalytics"

    .line 37
    .line 38
    iput-object p1, p0, LIJb;->r0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static w0(LjTb;)J
    .locals 3

    .line 1
    invoke-interface {p0}, LJcd;->getType()LA9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJRb;->d:LJRb;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p0, LiTb;

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
    check-cast p0, LiTb;

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
    iget-object v1, p0, LiTb;->b:LKOd;

    .line 30
    .line 31
    :cond_2
    instance-of p0, v1, LUk7;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast v1, LUk7;

    .line 36
    .line 37
    iget p0, v1, LUk7;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of p0, v1, LXgi;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    check-cast v1, LXgi;

    .line 45
    .line 46
    invoke-virtual {v1}, LXgi;->n()I

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
    instance-of v0, p0, LhTb;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p0, LhTb;

    .line 59
    .line 60
    iget-object p0, p0, LhTb;->f:Ljava/util/List;

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
    instance-of p0, p0, LgTb;

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

.method public static y0(J)D
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
.method public final a(Lkdd;)Lxfd;
    .locals 1

    .line 1
    iput-object p1, p0, LIJb;->j0:Lkdd;

    .line 2
    .line 3
    new-instance p1, LGAb;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIJb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LIJb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIJb;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(LhPj;LJcd;)V
    .locals 4

    .line 1
    instance-of v0, p2, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lia8;

    .line 6
    .line 7
    iget-object v1, p0, LIJb;->e0:LcPe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lia8;

    .line 12
    .line 13
    check-cast p2, LiTb;

    .line 14
    .line 15
    iget-object p2, p2, LiTb;->b:LKOd;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, LcPe;->e(Lia8;LKOd;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lja8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lja8;

    .line 28
    .line 29
    check-cast p2, LiTb;

    .line 30
    .line 31
    iget-object p2, p2, LiTb;->b:LKOd;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, LcPe;->d(Lja8;LKOd;)Lio/reactivex/rxjava3/core/Completable;

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
    instance-of v0, p2, LhTb;

    .line 42
    .line 43
    iget-object v1, p0, LIJb;->f0:LyI1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    instance-of v0, p1, Lia8;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lia8;

    .line 52
    .line 53
    check-cast p2, LhTb;

    .line 54
    .line 55
    iget-object v0, p2, LhTb;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p2, LhTb;->e:Lna8;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0, p2}, LyI1;->a(Lia8;Ljava/util/List;Lna8;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Lja8;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lja8;

    .line 69
    .line 70
    check-cast p2, LhTb;

    .line 71
    .line 72
    iget-object v0, p2, LhTb;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object p2, p2, LhTb;->e:Lna8;

    .line 75
    .line 76
    invoke-interface {v1, p1, v0, p2}, LyI1;->b(Lja8;Ljava/util/List;Lna8;)Lio/reactivex/rxjava3/core/Completable;

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
    instance-of v0, p2, LgTb;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    instance-of v0, p1, Lia8;

    .line 89
    .line 90
    sget-object v2, LgP6;->a:LgP6;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Lia8;

    .line 96
    .line 97
    check-cast p2, LgTb;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, v2, v3}, LyI1;->a(Lia8;Ljava/util/List;Lna8;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, p1, Lja8;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, Lja8;

    .line 112
    .line 113
    check-cast p2, LgTb;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v2, v3}, LyI1;->b(Lja8;Ljava/util/List;Lna8;)Lio/reactivex/rxjava3/core/Completable;

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
    sget-object p2, LQhb;->w0:LQhb;

    .line 129
    .line 130
    iget-object v0, p0, LIJb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method
