.class public final LsI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lena;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LOF3;LI23;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LqI8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LqI8;-><init>(LOF3;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LqI8;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0}, LqI8;-><init>(LOF3;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LrI8;

    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, LrI8;-><init>(LI23;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LrI8;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0}, LrI8;-><init>(LI23;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    sget-object p1, LKT7;->Y:LKT7;

    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    new-instance p2, Ly30;

    .line 79
    .line 80
    const/4 p3, 0x6

    .line 81
    invoke-direct {p2, p3, p0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    iput-object p2, p0, LsI8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    new-instance p1, Lod6;

    .line 91
    .line 92
    const/16 p2, 0x19

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LsI8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    sget-object p1, Ler7;->k0:Ler7;

    .line 105
    .line 106
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, LsI8;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LsI8;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
