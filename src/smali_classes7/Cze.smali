.class public final LCze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTga;


# instance fields
.field public final X:LREi;

.field public final Y:Lnp0;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LRLg;

.field public final f0:LRLg;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCze;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LCze;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LCze;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LCze;->t:LCBe;

    .line 11
    .line 12
    new-instance p1, LDde;

    .line 13
    .line 14
    const/16 p2, 0x19

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LCze;->X:LREi;

    .line 25
    .line 26
    sget-object p1, LEFj;->Z:LEFj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnp0;

    .line 32
    .line 33
    const-string p3, "PromptLensUploadStep"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LCze;->Y:Lnp0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LCze;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance p1, LRLg;

    .line 48
    .line 49
    new-instance v0, Lwp5;

    .line 50
    .line 51
    sget-object v2, LlFg;->e:LoZi;

    .line 52
    .line 53
    const-class v3, LoZi;

    .line 54
    .line 55
    const-string v4, "send"

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v5, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xd

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v9, 0x19

    .line 67
    .line 68
    invoke-direct {p1, v9, v10, v0, p3}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LCze;->e0:LRLg;

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
    const/16 v8, 0xe

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v9, v10, v1, p3}, LRLg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LCze;->f0:LRLg;

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
    invoke-static {v0, v1}, LCze;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, v1, LCaa;->a:Ljava/lang/String;

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
    iget-object v7, v1, LCaa;->C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Luzb;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    iget-object v2, p0, LCze;->a:LCBe;

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
    iget-object v4, p0, LCze;->Y:Lnp0;

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
    new-instance v2, LoPd;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    move-object v8, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v2 .. v9}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p2, v3, LCze;->e0:LRLg;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LEp2;->F:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lf42;->j0:Lf42;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LEp2;->w:LCaa;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LCaa;->Q:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCze;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, LCze;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LCze;->f0:LRLg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LRLg;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LCze;->e0:LRLg;

    .line 21
    .line 22
    invoke-static {p1, p2}, LCze;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
