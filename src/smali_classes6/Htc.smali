.class public final LHtc;
.super LRhh;
.source "SourceFile"


# instance fields
.field public final h:Le35;

.field public final i:Le35;

.field public final j:Le35;

.field public final k:Le35;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQS9;Le35;LyPf;Le35;Le35;Le35;Le35;Le35;Le35;)V
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
    invoke-direct/range {v0 .. v5}, LRhh;-><init>(LQS9;LDBe;LDBe;LyPf;LDBe;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, v0, LHtc;->h:Le35;

    .line 11
    .line 12
    iput-object p5, v0, LHtc;->i:Le35;

    .line 13
    .line 14
    iput-object p6, v0, LHtc;->j:Le35;

    .line 15
    .line 16
    iput-object p7, v0, LHtc;->k:Le35;

    .line 17
    .line 18
    const-string p1, "MyEyesOnlyGridRepository"

    .line 19
    .line 20
    iput-object p1, v0, LHtc;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic v(LHtc;Ljava/util/List;ILMhh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LRhh;->u(Ljava/util/List;ILMhh;)Lio/reactivex/rxjava3/core/Single;

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
    check-cast v1, LGI8;

    .line 23
    .line 24
    instance-of v2, v1, LDtc;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LDtc;

    .line 29
    .line 30
    iget-boolean v2, v1, LDtc;->D:Z

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
.method public final bridge synthetic a(ILnpd;Lfg5;)LtJe;
    .locals 0

    .line 1
    check-cast p2, LMhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LHtc;->p(ILMhh;Lfg5;)LtJe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lnpd;Lfg5;ZZ)LtJe;
    .locals 0

    .line 1
    check-cast p1, LMhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LHtc;->q(LMhh;Lfg5;ZZ)LtJe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/util/List;ILnpd;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p3, LMhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LHtc;->u(Ljava/util/List;ILMhh;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v0, p0, LHtc;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILMhh;Lfg5;)LtJe;
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LQWb;

    .line 9
    .line 10
    iget-object v4, v2, LQWb;->w:Lwx6;

    .line 11
    .line 12
    sget-object v8, LItc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    int-to-long v9, p1

    .line 15
    sget-object p1, LFtc;->f0:LFtc;

    .line 16
    .line 17
    sget-object p1, Ler7;->A0:Ler7;

    .line 18
    .line 19
    new-array v2, v0, [LYh3;

    .line 20
    .line 21
    aput-object p1, v2, p3

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-array v2, v0, [LYh3;

    .line 38
    .line 39
    aput-object p1, v2, p3

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-array v0, v0, [LYh3;

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v3, LDW7;

    .line 70
    .line 71
    new-instance v11, LjZ7;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-direct {v11, v4, p1}, LjZ7;-><init>(Lwx6;I)V

    .line 76
    .line 77
    .line 78
    iget-wide v5, p2, LMhh;->a:J

    .line 79
    .line 80
    iget-object v7, p2, LMhh;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, LDW7;-><init>(Lwx6;JLjava/lang/String;Ljava/util/List;JLjZ7;)V

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

.method public final q(LMhh;Lfg5;ZZ)LtJe;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x2

    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LQWb;

    .line 9
    .line 10
    iget-object v2, v0, LQWb;->w:Lwx6;

    .line 11
    .line 12
    sget-object v6, LItc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, LGtc;->f0:LGtc;

    .line 15
    .line 16
    sget-object v0, Ler7;->A0:Ler7;

    .line 17
    .line 18
    new-array v1, p3, [LYh3;

    .line 19
    .line 20
    aput-object v0, v1, p2

    .line 21
    .line 22
    aput-object v0, v1, p4

    .line 23
    .line 24
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-array v1, p3, [LYh3;

    .line 37
    .line 38
    aput-object v0, v1, p2

    .line 39
    .line 40
    aput-object v0, v1, p4

    .line 41
    .line 42
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-array p3, p3, [LYh3;

    .line 53
    .line 54
    aput-object v0, p3, p2

    .line 55
    .line 56
    aput-object v0, p3, p4

    .line 57
    .line 58
    invoke-static {p3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v1, LWC3;

    .line 69
    .line 70
    new-instance v7, LjZ7;

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    invoke-direct {v7, v2, p2}, LjZ7;-><init>(Lwx6;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, p1, LMhh;->a:J

    .line 78
    .line 79
    iget-object v5, p1, LMhh;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, LWC3;-><init>(Lwx6;JLjava/lang/String;Ljava/util/List;LjZ7;)V

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

.method public final u(Ljava/util/List;ILMhh;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LHtc;->j:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

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
    invoke-static {p1}, LHtc;->w(Ljava/util/List;)Ljava/util/ArrayList;

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
    invoke-super/range {p0 .. p3}, LRhh;->u(Ljava/util/List;ILMhh;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LHtc;->h:Le35;

    .line 34
    .line 35
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LwRb;

    .line 40
    .line 41
    invoke-virtual {v0}, LwRb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LC5c;

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    invoke-direct {v4, p0, v6, v5}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ld3c;

    .line 57
    .line 58
    const/16 v6, 0x1c

    .line 59
    .line 60
    invoke-direct {v4, v6, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 64
    .line 65
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LDDa;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v4, p3

    .line 72
    invoke-direct/range {v0 .. v5}, LDDa;-><init>(LHtc;JLMhh;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, LKZk;

    .line 91
    .line 92
    const/16 v5, 0x19

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v5}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
