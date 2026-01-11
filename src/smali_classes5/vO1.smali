.class public final LvO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsw2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lsw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO1;->a:Lsw2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LvO1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    sget-object v0, LAXi;->Y:LAXi;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LAXi;->Y:LAXi;

    .line 10
    .line 11
    iget-object v1, p0, LvO1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LvO1;->a:Lsw2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LAXi;->Y:LAXi;

    .line 25
    .line 26
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, LYRa;->a:LYRa;

    .line 33
    .line 34
    sget-object v3, LPX3;->r0:LPX3;

    .line 35
    .line 36
    iget-object v4, v2, Lsw2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LN1;->a:LN1;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 56
    .line 57
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LHW5;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v5, v2}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LAz5;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 79
    .line 80
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, LwOc;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    new-instance v0, LwOc;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
