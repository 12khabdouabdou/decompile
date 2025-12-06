.class public final LKec;
.super LaWg;
.source "SourceFile"


# instance fields
.field public final h:LwX4;

.field public final i:LwX4;

.field public final j:LwX4;

.field public final k:LwX4;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;LwX4;Lnwf;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v2, p8

    .line 6
    move-object v5, p9

    .line 7
    invoke-direct/range {v0 .. v5}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, v0, LKec;->h:LwX4;

    .line 11
    .line 12
    iput-object p5, v0, LKec;->i:LwX4;

    .line 13
    .line 14
    iput-object p6, v0, LKec;->j:LwX4;

    .line 15
    .line 16
    iput-object p7, v0, LKec;->k:LwX4;

    .line 17
    .line 18
    const-string p1, "MyEyesOnlyGridRepository"

    .line 19
    .line 20
    iput-object p1, v0, LKec;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic v(LKec;Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LaWg;->u(Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public static w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJB8;

    .line 23
    .line 24
    instance-of v2, v1, LGec;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LGec;

    .line 29
    .line 30
    iget-boolean v2, v1, LGec;->D:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(ILR9d;LQ95;)LGre;
    .locals 0

    .line 1
    check-cast p2, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LKec;->p(ILVVg;LQ95;)LGre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(LR9d;LQ95;ZZ)LGre;
    .locals 0

    .line 1
    check-cast p1, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LKec;->q(LVVg;LQ95;ZZ)LGre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/util/List;ILR9d;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p3, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LKec;->u(Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKec;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILVVg;LQ95;)LGre;
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lmb5;->d()LzIb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LAIb;

    .line 9
    .line 10
    iget-object v4, v2, LAIb;->w:Lpu6;

    .line 11
    .line 12
    sget-object v8, LLec;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    int-to-long v9, p1

    .line 15
    sget-object p1, LIec;->f0:LIec;

    .line 16
    .line 17
    sget-object p1, LRu7;->p0:LRu7;

    .line 18
    .line 19
    new-array v2, v0, [Lif3;

    .line 20
    .line 21
    aput-object p1, v2, p3

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "Adapter types are expected to be identical."

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    new-array v2, v0, [Lif3;

    .line 38
    .line 39
    aput-object p1, v2, p3

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    new-array v0, v0, [Lif3;

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v1, :cond_0

    .line 68
    .line 69
    new-instance v3, LDQ7;

    .line 70
    .line 71
    new-instance v11, LYU7;

    .line 72
    .line 73
    const/16 p1, 0xf

    .line 74
    .line 75
    invoke-direct {v11, v4, p1}, LYU7;-><init>(Lpu6;I)V

    .line 76
    .line 77
    .line 78
    iget-wide v5, p2, LVVg;->a:J

    .line 79
    .line 80
    iget-object v7, p2, LVVg;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, LDQ7;-><init>(Lpu6;JLjava/lang/String;Ljava/util/List;JLYU7;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final q(LVVg;LQ95;ZZ)LGre;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x2

    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p0}, Lmb5;->d()LzIb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LAIb;

    .line 9
    .line 10
    iget-object v2, v0, LAIb;->w:Lpu6;

    .line 11
    .line 12
    sget-object v6, LLec;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, LJec;->f0:LJec;

    .line 15
    .line 16
    sget-object v0, LRu7;->p0:LRu7;

    .line 17
    .line 18
    new-array v1, p3, [Lif3;

    .line 19
    .line 20
    aput-object v0, v1, p2

    .line 21
    .line 22
    aput-object v0, v1, p4

    .line 23
    .line 24
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "Adapter types are expected to be identical."

    .line 33
    .line 34
    if-ne v1, p4, :cond_2

    .line 35
    .line 36
    new-array v1, p3, [Lif3;

    .line 37
    .line 38
    aput-object v0, v1, p2

    .line 39
    .line 40
    aput-object v0, v1, p4

    .line 41
    .line 42
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p4, :cond_1

    .line 51
    .line 52
    new-array p3, p3, [Lif3;

    .line 53
    .line 54
    aput-object v0, p3, p2

    .line 55
    .line 56
    aput-object v0, p3, p4

    .line 57
    .line 58
    invoke-static {p3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, p4, :cond_0

    .line 67
    .line 68
    new-instance v1, LJe6;

    .line 69
    .line 70
    new-instance v7, LYU7;

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    invoke-direct {v7, v2, p2}, LYU7;-><init>(Lpu6;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, p1, LVVg;->a:J

    .line 78
    .line 79
    iget-object v5, p1, LVVg;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, LJe6;-><init>(Lpu6;JLjava/lang/String;Ljava/util/List;LYU7;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final u(Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LKec;->j:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1}, LKec;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super/range {p0 .. p3}, LaWg;->u(Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LKec;->h:LwX4;

    .line 34
    .line 35
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LLDb;

    .line 40
    .line 41
    invoke-virtual {v0}, LLDb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Le5c;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    invoke-direct {v4, p0, v6, v5}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lx1c;

    .line 56
    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    invoke-direct {v4, v6, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 63
    .line 64
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmra;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lmra;-><init>(LKec;JLVVg;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v0, LZzk;

    .line 90
    .line 91
    const/16 v5, 0x19

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move v3, p2

    .line 96
    move-object v4, p3

    .line 97
    invoke-direct/range {v0 .. v5}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
