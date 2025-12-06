.class public final LzEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNpb;


# instance fields
.field public final a:LNli;

.field public final b:LSEj;

.field public final c:LfY4;

.field public final d:Lbke;

.field public final e:LfY4;


# direct methods
.method public constructor <init>(LNli;LSEj;LfY4;Lbke;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzEj;->a:LNli;

    .line 5
    .line 6
    iput-object p2, p0, LzEj;->b:LSEj;

    .line 7
    .line 8
    iput-object p3, p0, LzEj;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LzEj;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LzEj;->e:LfY4;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(LzEj;LWm0;Ln0h;LvUe;Ljava/util/Set;LxEj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LzEj;->c:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lorb;

    .line 9
    .line 10
    new-instance v0, LSYd;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p5, p4}, LSYd;-><init>(LWm0;Ln0h;LPYd;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LyEj;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p3, p4}, LyEj;-><init>(LvUe;I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LRAj;

    .line 27
    .line 28
    invoke-direct {p2, p6, p0, p1, v0}, LRAj;-><init>(ZLzEj;LWm0;LSYd;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LvUe;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v3, LFEj;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v3, v0, p0, p2}, LFEj;-><init>(LSYd;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LGhj;->A0:LGhj;

    .line 47
    .line 48
    sget-object v5, LGhj;->B0:LGhj;

    .line 49
    .line 50
    sget-object v6, LFwj;->t:LFwj;

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lqqk;->l(Lio/reactivex/rxjava3/core/Single;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p2, LoQi;->b:LoQi;

    .line 57
    .line 58
    new-instance p3, LAvd;

    .line 59
    .line 60
    const/16 p4, 0x1c

    .line 61
    .line 62
    invoke-direct {p3, p2, p4, p1}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final a(LGQi;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LzEj;->d(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LbBj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2, p1}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(LGQi;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll6j;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Ll6j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LXAj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqij;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p1}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "VideoProcessPipeline#submit:submit"

    .line 41
    .line 42
    invoke-static {p1, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(LGQi;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p1, LGQi;->d:LoZd;

    .line 2
    .line 3
    instance-of v0, v0, LkZd;

    .line 4
    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LGQi;->c:LQJg;

    .line 11
    .line 12
    instance-of v3, v0, LPJg;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    instance-of p1, v0, LPJg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, LPJg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget p1, LAEj;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    new-instance p1, LvUe;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LPJg;->a:LDDg;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_2
    invoke-direct {p1, v1, v1, v2, v0}, LvUe;-><init>(Ljava/util/List;Ljava/util/List;LSlb;LDDg;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p1}, LGQi;->a()LSlb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, LzEj;->e:LfY4;

    .line 54
    .line 55
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LFDg;

    .line 60
    .line 61
    invoke-virtual {p1}, LGQi;->b()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p1, LGQi;->a:LWm0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-static {v3, v4, v0, v5, v6}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LEsj;

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-direct {v3, v4, p1}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v4, v2

    .line 92
    :goto_3
    if-nez v4, :cond_5

    .line 93
    .line 94
    new-instance v0, LvUe;

    .line 95
    .line 96
    invoke-virtual {p1}, LGQi;->b()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1, v1, v2, v2}, LvUe;-><init>(Ljava/util/List;Ljava/util/List;LSlb;LDDg;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object v4
.end method
