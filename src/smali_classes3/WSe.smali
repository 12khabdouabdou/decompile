.class public final LWSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwNf;


# instance fields
.field public final X:LDBe;

.field public final Y:LEL0;

.field public final Z:LF21;

.field public final a:LHT5;

.field public final b:LRW5;

.field public final c:Lngb;

.field public final e0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f0:LCSe;

.field public final g0:LR93;

.field public final h0:LcH8;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final l0:LRua;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LHT5;LRW5;Lngb;Lio/reactivex/rxjava3/core/Observable;LDBe;LEL0;LF21;Lio/reactivex/rxjava3/functions/Consumer;LCSe;LOF3;LR93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWSe;->a:LHT5;

    .line 5
    .line 6
    iput-object p2, p0, LWSe;->b:LRW5;

    .line 7
    .line 8
    iput-object p3, p0, LWSe;->c:Lngb;

    .line 9
    .line 10
    iput-object p4, p0, LWSe;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LWSe;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LWSe;->Y:LEL0;

    .line 15
    .line 16
    iput-object p7, p0, LWSe;->Z:LF21;

    .line 17
    .line 18
    iput-object p8, p0, LWSe;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    iput-object p9, p0, LWSe;->f0:LCSe;

    .line 21
    .line 22
    iput-object p11, p0, LWSe;->g0:LR93;

    .line 23
    .line 24
    iput-object p12, p0, LWSe;->h0:LcH8;

    .line 25
    .line 26
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 27
    .line 28
    const-string p2, "RealtimeScannerProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LWSe;->i0:LnJe;

    .line 40
    .line 41
    sget-object p1, LlY1;->J2:LlY1;

    .line 42
    .line 43
    invoke-interface {p10, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    iput-object p2, p0, LWSe;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    sget-object p1, LZKf;->f0:LZKf;

    .line 55
    .line 56
    invoke-interface {p10, p1}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    iput-object p2, p0, LWSe;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    new-instance p1, LRua;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LRua;-><init>(LWSe;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LWSe;->l0:LRua;

    .line 73
    .line 74
    return-void
.end method

.method public static final b(LWSe;LwLf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzxd;->e0:Lzxd;

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
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LWSe;->h0:LcH8;

    .line 21
    .line 22
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LwLf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LWSe;->g0:LR93;

    .line 28
    .line 29
    check-cast v1, LFRe;

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
    iget-object v3, p0, LWSe;->f0:LCSe;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-interface {v3, v4, v0, v1, v2}, LCSe;->d(ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LWSe;->Y:LEL0;

    .line 45
    .line 46
    invoke-interface {v0}, LEL0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LMue;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LUSe;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LUSe;-><init>(LWSe;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LwTd;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, LwTd;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lsse;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, p1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, LcKe;->t:LcKe;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LZvd;->f0:LZvd;

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
.method public final X1()LRua;
    .locals 1

    .line 1
    iget-object v0, p0, LWSe;->l0:LRua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->O0:Loh7;

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
