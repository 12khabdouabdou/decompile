.class public final LBU0;
.super LU34;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lech;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    :cond_4
    invoke-direct {p0, p2, p3, p6}, LU34;-><init>(LLxb;LfI3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LBU0;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, LBU0;->e:Lech;

    .line 33
    .line 34
    iput-object p5, p0, LBU0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p7, p0, LBU0;->g:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-interface/range {p6 .. p6}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, LI14;

    .line 7
    .line 8
    if-eqz p10, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p10 .. p10}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    :goto_0
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Luzb;

    .line 50
    .line 51
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LbAb;

    .line 56
    .line 57
    check-cast v1, LmAb;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    invoke-virtual {v1, v4, v7}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v1, LaLa;

    .line 66
    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v1 .. v9}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object p2, LHU7;->q0:LHU7;

    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 87
    .line 88
    invoke-direct {p3, v10, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LVP0;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    move-object/from16 v1, p8

    .line 95
    .line 96
    invoke-direct {p2, p0, v1, p1, v0}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LwFk;->e(Lcjg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1c;->o0:Lx1c;

    .line 2
    .line 3
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBU0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBU0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
