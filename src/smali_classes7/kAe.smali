.class public final LkAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfAe;


# instance fields
.field public final a:Lhk9;

.field public final b:Lj7e;

.field public final c:Lq85;

.field public final d:LRIe;

.field public final e:LnJe;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:LREi;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lhk9;Lj7e;Lq85;LRIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkAe;->a:Lhk9;

    .line 5
    .line 6
    iput-object p2, p0, LkAe;->b:Lj7e;

    .line 7
    .line 8
    iput-object p3, p0, LkAe;->c:Lq85;

    .line 9
    .line 10
    iput-object p4, p0, LkAe;->d:LRIe;

    .line 11
    .line 12
    sget-object p1, LMze;->Z:LMze;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "PromptLensesServiceImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LkAe;->e:LnJe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LkAe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance p2, Lu1b;

    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lu1b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LkAe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, LDde;

    .line 54
    .line 55
    const/16 p2, 0x1a

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LkAe;->h:LREi;

    .line 66
    .line 67
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LkAe;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    return-void
.end method

.method public static final j(LkAe;Ldkj;)Lekj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p1, Ldkj;->b:Z

    .line 5
    .line 6
    iget-object p0, p1, Ldkj;->c:Ldqj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v2, p1, Ldkj;->c:Ldqj;

    .line 14
    .line 15
    iget-wide v3, v2, Ldqj;->b:J

    .line 16
    .line 17
    iget-wide v5, v2, Ldqj;->c:J

    .line 18
    .line 19
    invoke-direct {p0, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    iget-object p0, p1, Ldkj;->t:Ldqj;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v0, p1, Ldkj;->t:Ldqj;

    .line 36
    .line 37
    iget-wide v3, v0, Ldqj;->b:J

    .line 38
    .line 39
    iget-wide v5, v0, Ldqj;->c:J

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    iget-wide v4, p1, Ldkj;->X:J

    .line 50
    .line 51
    new-instance v0, Lekj;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v0 .. v6}, Lekj;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final k(LkAe;LBz2;)LRv7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LRv7;

    .line 5
    .line 6
    invoke-direct {p0}, LRv7;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LNv7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LNv7;

    .line 14
    .line 15
    iget-object p1, p1, LNv7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ldqj;

    .line 22
    .line 23
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, LRv7;->a:I

    .line 31
    .line 32
    iput-object v0, p0, LRv7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p1, LOv7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lckj;

    .line 40
    .line 41
    invoke-direct {v0}, Lckj;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p1, LOv7;

    .line 45
    .line 46
    iget-object v1, p1, LOv7;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ldqj;

    .line 53
    .line 54
    invoke-direct {v2}, Ldqj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lckj;->a:Ldqj;

    .line 61
    .line 62
    iget-object p1, p1, LOv7;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ldqj;

    .line 71
    .line 72
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lckj;->b:Ldqj;

    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x4

    .line 81
    iput p1, p0, LRv7;->a:I

    .line 82
    .line 83
    iput-object v0, p0, LRv7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()LjR9;
    .locals 2

    .line 1
    iget-object v0, p0, LkAe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LjR9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkAe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, LgR9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LgR9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LBz2;I[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LgAe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LgAe;-><init>(LkAe;LBz2;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LkAe;->e:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LMue;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2, p3}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkAe;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LkAe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LkAe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lu1b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, LXze;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lez1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lez1;

    .line 37
    .line 38
    :cond_1
    invoke-direct {v2, v4, v3}, LXze;-><init>(Lez1;Lez1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Lez1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object v4, p2, v1

    .line 56
    .line 57
    aput-object v3, p2, v0

    .line 58
    .line 59
    invoke-static {p2}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, LNv7;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LNv7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0, p2}, LkAe;->c(LBz2;I[B)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, LCMd;->Z:LCMd;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_1
    sget-object p2, LPMd;->Z:LPMd;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Libe;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-direct {p2, p0, v0, p1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final g(LOv7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LhAe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LhAe;-><init>(LkAe;LOv7;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LkAe;->e:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lj4e;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Lmze;ILjava/lang/String;Ljava/lang/String;[BLekj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    new-instance v0, Lole;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lole;-><init>(LkAe;Lmze;ILjava/lang/String;Ljava/lang/String;[BLekj;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, LkAe;->e:LnJe;

    .line 19
    .line 20
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmze;Lekj;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, LkAe;->b:Lj7e;

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    iget-object v4, v1, Lj7e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LMue;

    .line 14
    .line 15
    iget-object v4, v4, LMue;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    move-object v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v8, p7

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lmze;->a:LdVk;

    .line 27
    .line 28
    instance-of v4, v2, Lpze;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    new-instance v4, Llze;

    .line 34
    .line 35
    invoke-direct {v4}, Llze;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Llze$a;

    .line 39
    .line 40
    invoke-direct {v6}, Llze$a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Luc9;

    .line 44
    .line 45
    invoke-direct {v7}, Luc9;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lpze;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    iget-object v10, v2, Lpze;->a:Lcza;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    new-instance v11, Lbza;

    .line 56
    .line 57
    invoke-direct {v11}, Lbza;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcza;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v12, v11, Lbza;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v12, v11, Lbza;->a:I

    .line 70
    .line 71
    or-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    iput v12, v11, Lbza;->a:I

    .line 74
    .line 75
    invoke-virtual {v10}, Lcza;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v1, v10, v8}, Lj7e;->d([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    :goto_1
    move-object v7, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    iput-object v10, v11, Lbza;->c:[B

    .line 88
    .line 89
    iget v10, v11, Lbza;->a:I

    .line 90
    .line 91
    or-int/2addr v10, v9

    .line 92
    iput v10, v11, Lbza;->a:I

    .line 93
    .line 94
    iput-object v11, v7, Luc9;->a:Lbza;

    .line 95
    .line 96
    :cond_2
    iget-object v2, v2, Lpze;->b:Lcza;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v10, Lbza;

    .line 101
    .line 102
    invoke-direct {v10}, Lbza;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcza;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v11, v10, Lbza;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget v11, v10, Lbza;->a:I

    .line 115
    .line 116
    or-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    iput v11, v10, Lbza;->a:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lcza;->a()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, v8}, Lj7e;->d([B[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput-object v2, v10, Lbza;->c:[B

    .line 132
    .line 133
    iget v2, v10, Lbza;->a:I

    .line 134
    .line 135
    or-int/2addr v2, v9

    .line 136
    iput v2, v10, Lbza;->a:I

    .line 137
    .line 138
    iput-object v10, v7, Luc9;->b:Lbza;

    .line 139
    .line 140
    :cond_4
    iput v9, v6, Llze$a;->a:I

    .line 141
    .line 142
    iput-object v7, v6, Llze$a;->b:Le57;

    .line 143
    .line 144
    iput-object v6, v4, Llze;->b:Llze$a;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v2, v2, Loze;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    new-instance v4, Llze;

    .line 152
    .line 153
    invoke-direct {v4}, Llze;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Llze$a;

    .line 157
    .line 158
    invoke-direct {v2}, Llze$a;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v4, Llze;->b:Llze$a;

    .line 162
    .line 163
    :goto_2
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    iget-object v0, v0, Lmze;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v8}, Lj7e;->d([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iput-object v0, v4, Llze;->c:[B

    .line 179
    .line 180
    iget v0, v4, Llze;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, v4, Llze;->a:I

    .line 185
    .line 186
    move-object v7, v4

    .line 187
    :goto_3
    if-nez v7, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v1, "Failed to encrypt Prompt Body"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    new-instance v5, LO0f;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v0, LiAe;

    .line 208
    .line 209
    move-object v3, p0

    .line 210
    move-object v4, p1

    .line 211
    move-object v6, p2

    .line 212
    move/from16 v1, p4

    .line 213
    .line 214
    move-object/from16 v2, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, LiAe;-><init>(ILekj;LkAe;Ljava/lang/String;LO0f;Ljava/lang/String;Llze;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 220
    .line 221
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LjAe;

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v6, p1

    .line 228
    move-object/from16 v7, p3

    .line 229
    .line 230
    move/from16 v3, p4

    .line 231
    .line 232
    move-object/from16 v4, p6

    .line 233
    .line 234
    move-object v2, v5

    .line 235
    move-object v5, p2

    .line 236
    invoke-direct/range {v0 .. v7}, LjAe;-><init>(LkAe;LO0f;ILekj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v2

    .line 240
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    invoke-direct {v10, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LjAe;

    .line 246
    .line 247
    move-object v3, p0

    .line 248
    move-object v4, p1

    .line 249
    move-object v6, p2

    .line 250
    move-object/from16 v7, p3

    .line 251
    .line 252
    move/from16 v1, p4

    .line 253
    .line 254
    move-object/from16 v2, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, LjAe;-><init>(ILekj;LkAe;Ljava/lang/String;LO0f;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 260
    .line 261
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 265
    .line 266
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LE31;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    move-object v3, p0

    .line 273
    move-object v4, p1

    .line 274
    move/from16 v1, p4

    .line 275
    .line 276
    move-object/from16 v2, p6

    .line 277
    .line 278
    move-object v5, v8

    .line 279
    invoke-direct/range {v0 .. v6}, LE31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 288
    .line 289
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LkAe;->e:LnJe;

    .line 293
    .line 294
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_8
    new-instance v0, LwOc;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
