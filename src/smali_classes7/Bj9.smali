.class public final LBj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN56;
.implements Loj9;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lnp0;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj9;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LBj9;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Lyj9;->Z:Lyj9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "InAppWarningRepositoryImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LBj9;->c:Lnp0;

    .line 21
    .line 22
    new-instance p1, LAj9;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LAj9;-><init>(LBj9;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBj9;->d:LREi;

    .line 34
    .line 35
    new-instance p1, LAj9;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LAj9;-><init>(LBj9;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LBj9;->e:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lof5;LrK8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBj9;->g()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->x:LAv0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2, p1}, LAv0;->e(LrK8;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    invoke-virtual {p0}, LBj9;->h()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LBj9;->g()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->S:LsR7;

    .line 12
    .line 13
    const-string v2, "InAppWarning"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v10, LjZ7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {v10, v2, v3}, LjZ7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LbLg;

    .line 28
    .line 29
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 30
    .line 31
    const-string v7, "InAppWarning.sq"

    .line 32
    .line 33
    const v4, 0x566b6697

    .line 34
    .line 35
    .line 36
    const-string v8, "getUnacknowledgedWarnings"

    .line 37
    .line 38
    const-string v9, "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion,\n    warningConfigBytes\nFROM InAppWarning\nWHERE acknowledgedAtTs <= 0\nORDER BY createdAtTs"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LRy8;

    .line 75
    .line 76
    new-instance v4, Ljj9;

    .line 77
    .line 78
    iget-object v13, v3, LRy8;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v7, v3, LRy8;->c:J

    .line 81
    .line 82
    iget-wide v9, v3, LRy8;->d:J

    .line 83
    .line 84
    iget-wide v5, v3, LRy8;->b:J

    .line 85
    .line 86
    iget-wide v11, v3, LRy8;->e:J

    .line 87
    .line 88
    iget-object v14, v3, LRy8;->f:[B

    .line 89
    .line 90
    invoke-direct/range {v4 .. v14}, Ljj9;-><init>(JJJJLjava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBj9;->h()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LBj9;->g()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->x:LAv0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p2, p1}, LAv0;->g(LrK8;Ljava/lang/String;)LtJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lsq7;

    .line 22
    .line 23
    new-instance v1, LBEi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Lsq7;-><init>(LBEi;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LVL7;->f0:LVL7;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final d(Lof5;LrK8;LBEi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBj9;->g()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->x:LAv0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LAv0;->h(Ljava/lang/String;LrK8;LBEi;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LBj9;->b:LCBe;

    .line 17
    .line 18
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LcH8;

    .line 23
    .line 24
    sget-object p2, LFAf;->Y:LFAf;

    .line 25
    .line 26
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBj9;->g()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->S:LsR7;

    .line 8
    .line 9
    const v1, -0x5d0523c3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    const-string v4, "DELETE FROM InAppWarning"

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcd9;->s0:Lcd9;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LBj9;->b:LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LcH8;

    .line 35
    .line 36
    sget-object v1, LFAf;->c:LFAf;

    .line 37
    .line 38
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LBj9;->g()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWWg;

    .line 6
    .line 7
    iget-object v0, v0, LWWg;->S:LsR7;

    .line 8
    .line 9
    const v1, -0x335b4f1e    # -8.6345488E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lbl6;

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v4, "DELETE FROM InAppWarning\nWHERE warningId = ?"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcd9;->t0:Lcd9;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LBj9;->b:LCBe;

    .line 37
    .line 38
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LcH8;

    .line 43
    .line 44
    sget-object v0, LFAf;->X:LFAf;

    .line 45
    .line 46
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LBj9;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LBj9;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method
