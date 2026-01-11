.class public final LoEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxj;


# instance fields
.field public final a:Z

.field public final b:Lebd;

.field public final c:LIx5;


# direct methods
.method public constructor <init>(ZLmGc;LIx5;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LnJe;)V
    .locals 2

    .line 1
    new-instance v0, Lebd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p4, p2, p5, v1}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LoEd;->a:Z

    .line 11
    .line 12
    iput-object v0, p0, LoEd;->b:Lebd;

    .line 13
    .line 14
    iput-object p3, p0, LoEd;->c:LIx5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LPNk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    instance-of v0, p1, Lhxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP72;

    .line 6
    .line 7
    new-instance v1, Lqla;

    .line 8
    .line 9
    check-cast p1, Lhxj;

    .line 10
    .line 11
    iget-object p1, p1, Lhxj;->a:Lqxj;

    .line 12
    .line 13
    iget-object p1, p1, Lqxj;->a:LY79;

    .line 14
    .line 15
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, La89;->a:La89;

    .line 18
    .line 19
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v4, v3}, Lqla;-><init>(Ljava/lang/String;Ljava/lang/String;LqSk;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LoEd;->b:Lebd;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lebd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    instance-of v0, p1, Lgxj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lgxj;

    .line 47
    .line 48
    check-cast p1, Lgxj;

    .line 49
    .line 50
    iget-object p1, p1, Lgxj;->b:Loxj;

    .line 51
    .line 52
    iget-object v0, v0, Lgxj;->a:Lpxj;

    .line 53
    .line 54
    iget-object v1, p0, LoEd;->c:LIx5;

    .line 55
    .line 56
    new-instance v2, LLy5;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p1, v3, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LIx5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LNxd;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {p1, p0, v2, v0}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance p1, LwOc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
