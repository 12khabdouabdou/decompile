.class public final Lpk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTga;


# instance fields
.field public final X:LCBe;

.field public final Y:LREi;

.field public final Z:Lnp0;

.field public final a:LI23;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f0:LRLg;

.field public final g0:LRLg;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LI23;LCBe;LCBe;LCBe;LCBe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk9;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, Lpk9;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lpk9;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lpk9;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lpk9;->X:LCBe;

    .line 13
    .line 14
    new-instance p1, LJd9;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpk9;->Y:LREi;

    .line 26
    .line 27
    sget-object p1, LEFj;->Z:LEFj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lnp0;

    .line 33
    .line 34
    const-string p3, "InLensCreationUploadStep"

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lpk9;->Z:Lnp0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpk9;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, LRLg;

    .line 49
    .line 50
    new-instance v0, Lwp5;

    .line 51
    .line 52
    sget-object v2, LlFg;->e:LoZi;

    .line 53
    .line 54
    const-class v3, LoZi;

    .line 55
    .line 56
    const-string v4, "send"

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v5, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-direct/range {v0 .. v7}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p4, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p4, p5, v0, p3}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpk9;->f0:LRLg;

    .line 72
    .line 73
    new-instance p1, LRLg;

    .line 74
    .line 75
    new-instance v1, Lwp5;

    .line 76
    .line 77
    const-class v4, LoZi;

    .line 78
    .line 79
    const-string v5, "send"

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    const/4 v2, 0x3

    .line 83
    const-string v6, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p4, p5, v1, p3}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lpk9;->g0:LRLg;

    .line 95
    .line 96
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(LuEb;Luzb;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p1}, LuEb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Luzb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lpk9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 18
    .line 19
    iget-object v7, v1, LCaa;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 26
    .line 27
    iget-object v8, v1, LCaa;->C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Luzb;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    iget-object v2, p0, Lpk9;->b:LCBe;

    .line 36
    .line 37
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LbAb;

    .line 42
    .line 43
    iget-object v4, p0, Lpk9;->Z:Lnp0;

    .line 44
    .line 45
    check-cast v3, LmAb;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LbAb;

    .line 56
    .line 57
    check-cast v2, LmAb;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LHJ6;

    .line 71
    .line 72
    const/16 v9, 0x1a

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v2 .. v9}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v3, Lpk9;->g0:LRLg;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LXhg;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    return-object p1
.end method

.method public final e()LnHj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Luzb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LOj9;->c:LOj9;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, Lpk9;->a:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lok9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, Lok9;-><init>(ILuzb;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk9;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpk9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpk9;->f0:LRLg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LRLg;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpk9;->g0:LRLg;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lpk9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LRLg;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
