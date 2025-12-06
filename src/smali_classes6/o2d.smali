.class public final Lo2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvG4;

.field public final b:LvG4;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LvG4;

.field public final e:LvG4;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LvG4;LvG4;Lio/reactivex/rxjava3/core/Single;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2d;->a:LvG4;

    .line 5
    .line 6
    iput-object p2, p0, Lo2d;->b:LvG4;

    .line 7
    .line 8
    iput-object p3, p0, Lo2d;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lo2d;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, Lo2d;->e:LvG4;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo2d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lo2d;Lj2d;)Lihj;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lj2d;->b:Ll48;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll48;->g()Lc68;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc68;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lj2d;->b:Ll48;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll48;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ll48;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, LWa4;

    .line 29
    .line 30
    sget-object p0, Lo1d;->Z:Lo1d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo1d;->b()Ln1d;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LVa4;

    .line 37
    .line 38
    invoke-direct {v8, v0, v2, v2}, LVa4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, LWa4;-><init>(JLjava/lang/String;JLn1d;LVa4;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v1

    .line 52
    new-instance v1, LWa4;

    .line 53
    .line 54
    sget-object v3, Lo1d;->Z:Lo1d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lo1d;->b()Ln1d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LVa4;

    .line 61
    .line 62
    invoke-direct {v8, v0, p0, v2}, LVa4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, LWa4;-><init>(JLjava/lang/String;JLn1d;LVa4;J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p0, Lihj;

    .line 75
    .line 76
    iget-wide v2, p1, Lj2d;->a:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, v1, p1}, Lihj;-><init>(LX0d;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)LpA;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LpA;

    .line 4
    .line 5
    sget-object p1, Lo1d;->X:Lo1d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo1d;->b()Ln1d;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v0 .. v9}, LpA;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    sget-object p0, Lo1d;->X:Lo1d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo1d;->b()Ln1d;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo1d;->c:LBsc;

    .line 30
    .line 31
    sget-object v7, Ln1d;->c:Ln1d;

    .line 32
    .line 33
    new-instance v1, LpA;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LpA;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static e(Lio/reactivex/rxjava3/core/Single;LOYb;LhUb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, Lm2d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lm2d;-><init>(LOYb;LhUb;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm2d;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lm2d;-><init>(LOYb;LhUb;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lm2d;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, p1, p2, v1}, Lm2d;-><init>(LOYb;LhUb;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo2d;->b:LvG4;

    .line 12
    .line 13
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpC3;

    .line 18
    .line 19
    sget-object v1, LNxb;->y1:LNxb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LN67;->p0:LN67;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LkGc;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;LOYb;LhUb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LVyb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p0, v1}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
