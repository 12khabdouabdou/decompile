.class public final Ls6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lena;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;


# direct methods
.method public constructor <init>(LOF3;LI23;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LlY1;->k4:LlY1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr6f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v2}, Lr6f;-><init>(LOF3;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr6f;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p1, v3}, Lr6f;-><init>(LOF3;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LlY1;->l4:LlY1;

    .line 48
    .line 49
    sget-object v4, Lk33;->a:LQi7;

    .line 50
    .line 51
    invoke-interface {p2, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lr6f;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p2, p1, v4}, Lr6f;-><init>(LOF3;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LJLd;->f0:LJLd;

    .line 77
    .line 78
    invoke-static {v1, v3, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ls6f;->a:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance p1, LGre;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ls6f;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6f;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    return-object v0
.end method
