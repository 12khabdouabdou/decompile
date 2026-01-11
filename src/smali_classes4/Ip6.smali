.class public final LIp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7h;


# instance fields
.field public final a:LKGe;

.field public final b:LW1e;

.field public final c:Llj7;


# direct methods
.method public constructor <init>(LKGe;LW1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIp6;->a:LKGe;

    .line 5
    .line 6
    iput-object p2, p0, LIp6;->b:LW1e;

    .line 7
    .line 8
    sget-object p1, Llj7;->b:Llj7;

    .line 9
    .line 10
    iput-object p1, p0, LIp6;->c:Llj7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LXGe;

    .line 3
    .line 4
    iget-object p1, v4, LXGe;->b:Lbcc;

    .line 5
    .line 6
    iget-object v2, p1, Lbcc;->x:LO83;

    .line 7
    .line 8
    sget-object p2, LO83;->b:LO83;

    .line 9
    .line 10
    if-ne v2, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbcc;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lbcc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LIp6;->a:LKGe;

    .line 31
    .line 32
    iget-object p3, p0, LIp6;->c:Llj7;

    .line 33
    .line 34
    invoke-static {p3}, LQWg;->c(Llj7;)Lmj7;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p2, p2, LKGe;->c:LHsj;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3, v2}, LHsj;->P(Ljava/util/List;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LWW3;->v0:LWW3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :goto_0
    new-instance v0, LHp6;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move v3, p4

    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    move-object/from16 v6, p7

    .line 65
    .line 66
    move-object/from16 v7, p9

    .line 67
    .line 68
    move/from16 v8, p10

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, LHp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final b(Lacc;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liq2;->b:Liq2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LXGe;

    .line 10
    .line 11
    invoke-static {p1}, LeWk;->f(LXGe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget p1, p1, LXGe;->t:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Ljava/lang/Object;LcUh;LcRd;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LXGe;

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-virtual/range {v0 .. v10}, LIp6;->a(Ljava/lang/Object;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LVW3;->v0:LVW3;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
