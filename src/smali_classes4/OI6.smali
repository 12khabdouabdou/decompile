.class public final LOI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7h;


# instance fields
.field public final a:LWp6;

.field public final b:LW1e;

.field public final c:LsX4;

.field public final d:LREi;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LWp6;LW1e;LyPf;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOI6;->a:LWp6;

    .line 5
    .line 6
    iput-object p2, p0, LOI6;->b:LW1e;

    .line 7
    .line 8
    iput-object p4, p0, LOI6;->c:LsX4;

    .line 9
    .line 10
    sget-object p1, LUG6;->f0:LUG6;

    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LOI6;->d:LREi;

    .line 18
    .line 19
    sget-object p1, LPh6;->Z:LPh6;

    .line 20
    .line 21
    check-cast p3, LTT5;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "DynamicStorySnapPrefetchRequestProvider"

    .line 27
    .line 28
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LOI6;->e:LnJe;

    .line 33
    .line 34
    return-void
.end method

.method public static e(LI1e;LcUh;Lacc;FLO83;Lio/reactivex/rxjava3/functions/Consumer;Llj7;Ljava/lang/Long;Z)Lm2e;
    .locals 10

    .line 1
    new-instance v0, Lm2e;

    .line 2
    .line 3
    iget-wide v1, p0, LI1e;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lacc;->getCompositeStoryId()LiI3;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v2, p0, LI1e;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LI1e;->a:J

    .line 18
    .line 19
    const/16 v8, 0x28

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, p4

    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, LERk;->h(JLlj7;LO83;Ljava/lang/Boolean;LiI3;I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_0
    move-object v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    iget-wide v2, p0, LI1e;->a:J

    .line 33
    .line 34
    iget-object v8, p0, LI1e;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, p4

    .line 37
    move-object/from16 v4, p6

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, LERk;->f(JLlj7;Ljava/lang/String;LO83;LiI3;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {p2}, LFVk;->l(Lacc;)LIfi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LIfi;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v3, p0, LI1e;->a:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p2, p0}, LU5i;->h(Lcrj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    move v5, p3

    .line 65
    move-object v7, p5

    .line 66
    move-object/from16 v8, p7

    .line 67
    .line 68
    move/from16 v9, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lm2e;-><init>(Ljava/lang/String;Landroid/net/Uri;LcUh;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lacc;

    .line 3
    .line 4
    instance-of p1, v1, LFI6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, v1, LsNg;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, v1, LUFf;

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of p1, v1, LsNg;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    if-ne p4, p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Llj7;->a:Llj7;

    .line 28
    .line 29
    :goto_2
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move v2, p2

    .line 32
    move v5, p4

    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object p1, Llj7;->b:Llj7;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual/range {v0 .. v5}, LOI6;->f(Lacc;ILjava/lang/String;Llj7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LOI6;->e:LnJe;

    .line 44
    .line 45
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LuW3;->x0:LuW3;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 57
    .line 58
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LDq6;

    .line 62
    .line 63
    move v5, p3

    .line 64
    move v6, p4

    .line 65
    move-object v2, p5

    .line 66
    move/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v4, p7

    .line 69
    .line 70
    move-object/from16 v7, p9

    .line 71
    .line 72
    move/from16 v8, p10

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v9}, LDq6;-><init>(LOI6;LcUh;Lacc;Lio/reactivex/rxjava3/functions/Consumer;FILjava/lang/Long;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LSf6;

    .line 91
    .line 92
    const/16 p3, 0x1d

    .line 93
    .line 94
    invoke-direct {p2, p3}, LSf6;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_3
    sget-object p1, LgP6;->a:LgP6;

    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final b(Lacc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI6;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/Object;LcUh;LcRd;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lacc;

    .line 3
    .line 4
    instance-of p1, v1, LsNg;

    .line 5
    .line 6
    sget-object v4, Llj7;->b:Llj7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, LOI6;->f(Lacc;ILjava/lang/String;Llj7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v0, LOI6;->e:LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LsW3;->x0:LsW3;

    .line 28
    .line 29
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 30
    .line 31
    invoke-direct {v6, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LTm6;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v3, v1

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LSXi;

    .line 56
    .line 57
    const/16 p3, 0x11

    .line 58
    .line 59
    invoke-direct {p2, p3}, LSXi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public final d(LI1e;LcUh;Lacc;Lio/reactivex/rxjava3/functions/Consumer;FLlj7;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-interface {p3}, Lacc;->F()LO83;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-boolean v0, p1, LI1e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOI6;->c:LsX4;

    .line 10
    .line 11
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSu1;

    .line 16
    .line 17
    check-cast v0, LYu1;

    .line 18
    .line 19
    iget-object v0, v0, LYu1;->g:LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkm1;

    .line 26
    .line 27
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 28
    .line 29
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOF3;

    .line 34
    .line 35
    sget-object v1, Lex1;->U3:Lex1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LjWk;->p0:LjWk;

    .line 42
    .line 43
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LNI6;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move/from16 v10, p8

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    move-object v4, p3

    .line 65
    invoke-direct/range {v0 .. v10}, LNI6;-><init>(LOI6;LI1e;LcUh;Lacc;FLO83;Lio/reactivex/rxjava3/functions/Consumer;Llj7;Ljava/lang/Long;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    move-object v0, p1

    .line 75
    move-object v1, p2

    .line 76
    move-object v2, p3

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    move/from16 v3, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    move-object/from16 v7, p7

    .line 84
    .line 85
    move/from16 v8, p8

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, LOI6;->e(LI1e;LcUh;Lacc;FLO83;Lio/reactivex/rxjava3/functions/Consumer;Llj7;Ljava/lang/Long;Z)Lm2e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final f(Lacc;ILjava/lang/String;Llj7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, LOI6;->a:LWp6;

    .line 2
    .line 3
    invoke-interface {p1}, Lacc;->F()LO83;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LWp6;->a(LO83;)LVp6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p4}, LVp6;->h(Lacc;Llj7;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v0, Leq;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, p1, p5, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 22
    .line 23
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LtH5;

    .line 27
    .line 28
    const/16 p5, 0x11

    .line 29
    .line 30
    invoke-direct {p4, p0, p2, p3, p5}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
