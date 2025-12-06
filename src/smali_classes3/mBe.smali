.class public final LmBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louf;


# instance fields
.field public final X:Lbke;

.field public final Y:LMI0;

.field public final Z:LUY0;

.field public final a:LwP5;

.field public final b:LUS5;

.field public final c:LyT8;

.field public final e0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f0:LJAe;

.field public final g0:LB73;

.field public final h0:LaA8;

.field public final i0:LBre;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final l0:Lhia;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LwP5;LUS5;LyT8;Lio/reactivex/rxjava3/core/Observable;Lbke;LMI0;LUY0;Lio/reactivex/rxjava3/functions/Consumer;LJAe;LpC3;LB73;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmBe;->a:LwP5;

    .line 5
    .line 6
    iput-object p2, p0, LmBe;->b:LUS5;

    .line 7
    .line 8
    iput-object p3, p0, LmBe;->c:LyT8;

    .line 9
    .line 10
    iput-object p4, p0, LmBe;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LmBe;->X:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LmBe;->Y:LMI0;

    .line 15
    .line 16
    iput-object p7, p0, LmBe;->Z:LUY0;

    .line 17
    .line 18
    iput-object p8, p0, LmBe;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    iput-object p9, p0, LmBe;->f0:LJAe;

    .line 21
    .line 22
    iput-object p11, p0, LmBe;->g0:LB73;

    .line 23
    .line 24
    iput-object p12, p0, LmBe;->h0:LaA8;

    .line 25
    .line 26
    sget-object p1, LtW1;->Z:LtW1;

    .line 27
    .line 28
    const-string p2, "RealtimeScannerProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LmBe;->i0:LBre;

    .line 40
    .line 41
    sget-object p1, LKU1;->G2:LKU1;

    .line 42
    .line 43
    invoke-interface {p10, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LmBe;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    sget-object p1, LTrf;->f0:LTrf;

    .line 55
    .line 56
    invoke-interface {p10, p1}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LmBe;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    new-instance p1, Lhia;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lhia;-><init>(LmBe;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LmBe;->l0:Lhia;

    .line 73
    .line 74
    return-void
.end method

.method public static final b(LmBe;Losf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrhd;->e0:Lrhd;

    .line 5
    .line 6
    const-string v1, "QR_CODE"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "code_type"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LmBe;->h0:LaA8;

    .line 21
    .line 22
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Losf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LmBe;->g0:LB73;

    .line 28
    .line 29
    check-cast v1, LOze;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, LmBe;->f0:LJAe;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-interface {v3, v4, v0, v1, v2}, LJAe;->d(ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LmBe;->Y:LMI0;

    .line 45
    .line 46
    invoke-interface {v0}, LMI0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LJce;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LgBe;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LgBe;-><init>(LmBe;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LSGd;

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LT9e;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, p1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, LhBe;->b:LhBe;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LiBe;->b:LiBe;

    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method


# virtual methods
.method public final Z1()Lhia;
    .locals 1

    .line 1
    iget-object v0, p0, LmBe;->l0:Lhia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->O0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
