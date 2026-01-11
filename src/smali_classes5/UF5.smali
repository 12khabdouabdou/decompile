.class public final LUF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrM3;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LrM3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUF5;->a:LrM3;

    .line 5
    .line 6
    new-instance p1, LSF5;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, LSF5;-><init>(LUF5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LVF5;->a:Lw8a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LUF5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    new-instance p1, LSF5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, LSF5;-><init>(LUF5;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LVF5;->b:Ln0a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LUF5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    new-instance p1, LSF5;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, LSF5;-><init>(LUF5;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LUF5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    new-instance p1, LSF5;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, LSF5;-><init>(LUF5;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LUF5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 1

    .line 1
    iget-object v0, p0, LUF5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 1

    .line 1
    iget-object v0, p0, LUF5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method
