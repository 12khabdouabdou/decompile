.class public final LEEb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LcH8;

.field public final c:Ly45;


# direct methods
.method public constructor <init>(LI23;LcH8;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEEb;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, LEEb;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LEEb;->c:Ly45;

    .line 9
    .line 10
    sget-object p1, LOEb;->Z:LOEb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MediaRenderQualityManagerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(LEEb;LEp2;LXbh;LUEj;)LQi7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LQi7;

    .line 5
    .line 6
    invoke-direct {p0}, LQi7;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LtYk;->i(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, LQi7;->X:I

    .line 21
    .line 22
    iget p2, p0, LQi7;->a:I

    .line 23
    .line 24
    or-int/2addr p2, v0

    .line 25
    iput p2, p0, LQi7;->a:I

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, LEp2;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lje2;

    .line 32
    .line 33
    invoke-direct {p2}, Lje2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LEp2;->k:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-virtual {p2, v0}, Lje2;->a(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LQi7;->t:Lje2;

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, LEp2;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto :goto_1

    .line 61
    :pswitch_1
    new-instance p2, LEyb;

    .line 62
    .line 63
    invoke-direct {p2}, LEyb;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LEp2;->u:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int p1, v0

    .line 73
    invoke-virtual {p2, p1}, LEyb;->h(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LQi7;->b:LEyb;

    .line 77
    .line 78
    :goto_1
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {p3}, LEEb;->b(LUEj;)LPj4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LQi7;->y0:LPj4;

    .line 85
    .line 86
    :cond_3
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(LUEj;)LPj4;
    .locals 11

    .line 1
    new-instance v0, LPj4;

    .line 2
    .line 3
    invoke-direct {v0}, LPj4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LUEj;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LzEe;

    .line 40
    .line 41
    iget v5, v3, LzEe;->b:I

    .line 42
    .line 43
    invoke-static {}, Lcge;->values()[Lcge;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    iget v10, v9, Lcge;->a:I

    .line 54
    .line 55
    if-ne v10, v5, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    :goto_2
    if-nez v9, :cond_2

    .line 63
    .line 64
    sget-object v9, Lcge;->b:Lcge;

    .line 65
    .line 66
    :cond_2
    new-instance v5, LBEe;

    .line 67
    .line 68
    invoke-direct {v5}, LBEe;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, LzEe;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, LBEe;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v6, v5, LBEe;->a:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    or-int/2addr v6, v7

    .line 82
    iput v6, v5, LBEe;->a:I

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v6, v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-ne v6, v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance p0, LwOc;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    const/4 v4, 0x1

    .line 106
    :cond_5
    :goto_3
    iput v4, v5, LBEe;->c:I

    .line 107
    .line 108
    iget v4, v5, LBEe;->a:I

    .line 109
    .line 110
    iget-boolean v3, v3, LzEe;->c:Z

    .line 111
    .line 112
    iput-boolean v3, v5, LBEe;->t:Z

    .line 113
    .line 114
    or-int/lit8 v3, v4, 0x6

    .line 115
    .line 116
    iput v3, v5, LBEe;->a:I

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-array p0, v4, [LBEe;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v1, p0

    .line 129
    check-cast v1, [LBEe;

    .line 130
    .line 131
    :cond_7
    iput-object v1, v0, LPj4;->a:[LBEe;

    .line 132
    .line 133
    return-object v0
.end method

.method public static c(LUEj;)LQi7;
    .locals 4

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhVe;

    .line 7
    .line 8
    invoke-direct {v1}, LhVe;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LUEj;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, v1, LhVe;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, LEEb;->b(LUEj;)LPj4;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final d(Luzb;LXbh;LUEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 7

    .line 1
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LADb;->p0:LADb;

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p3, LUEj;->d:Z

    .line 10
    .line 11
    iget-object v0, p3, LUEj;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LADb;->q0:LADb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, LxHb;->b(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LADb;->r0:LADb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, LxHb;->a(Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, LADb;->s0:LADb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :cond_4
    invoke-static {p0, v3, p2, p3}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LEEb;->a:LI23;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LBpa;

    .line 57
    .line 58
    const/16 v6, 0x1c

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v0 .. v6}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LLT7;->r0:LLT7;

    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LkAb;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {p1, p0, p2, v3}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v7, v1, LEEb;->c:Ly45;

    .line 14
    .line 15
    iget-boolean v8, v4, LUEj;->d:Z

    .line 16
    .line 17
    iget-object v9, v1, LEEb;->a:LI23;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    iget-object v12, v4, LUEj;->a:Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean v13, v4, LUEj;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-eq v0, v11, :cond_0

    .line 30
    .line 31
    sget-object v0, LCDb;->b:LCDb;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lv5h;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lv5h;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LEEb;->f(Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LOF3;

    .line 56
    .line 57
    sget-object v2, LADb;->u0:LADb;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, LMT7;->r0:LMT7;

    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v2, v5

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Luzb;

    .line 79
    .line 80
    invoke-virtual {v14}, Luzb;->i()LEp2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    sget-object v0, LADb;->M0:LADb;

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, LFU7;->q0:LFU7;

    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v10, :cond_4

    .line 109
    .line 110
    invoke-static {v12}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v5, LwHb;->b:LwHb;

    .line 115
    .line 116
    if-eq v0, v5, :cond_7

    .line 117
    .line 118
    :cond_4
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v11, :cond_8

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LwHb;

    .line 146
    .line 147
    sget-object v15, LwHb;->b:LwHb;

    .line 148
    .line 149
    if-eq v5, v15, :cond_6

    .line 150
    .line 151
    sget-object v15, LwHb;->c:LwHb;

    .line 152
    .line 153
    if-ne v5, v15, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_2
    sget-object v0, LADb;->k0:LADb;

    .line 157
    .line 158
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    move-object v15, v0

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_8
    invoke-static {v12}, LxHb;->e(Ljava/util/Set;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v0, LADb;->l0:LADb;

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-static {v12}, LxHb;->d(Ljava/util/Set;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    sget-object v0, LADb;->m0:LADb;

    .line 193
    .line 194
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-static {v12}, LxHb;->c(Ljava/util/Set;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sget-object v0, LADb;->n0:LADb;

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v12}, LxHb;->f(Ljava/util/Set;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v0, LADb;->o0:LADb;

    .line 227
    .line 228
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {v14}, Luzb;->b()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LDk8;

    .line 263
    .line 264
    iget v5, v5, LDk8;->b:I

    .line 265
    .line 266
    if-ne v5, v11, :cond_e

    .line 267
    .line 268
    sget-object v0, LADb;->j0:LADb;

    .line 269
    .line 270
    invoke-static {v1, v2, v3, v4}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v9, v0, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    :goto_4
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1, v6, v3, v4}, LEEb;->g(Ljava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    new-instance v0, LTm6;

    .line 292
    .line 293
    const/16 v5, 0x1c

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object v15, v1

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/16 v0, -0x270f

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    new-instance v0, Lxi6;

    .line 318
    .line 319
    const/16 v5, 0x1c

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    move-object/from16 v4, p4

    .line 326
    .line 327
    move-object v2, v14

    .line 328
    invoke-direct/range {v0 .. v5}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    invoke-direct {v14, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LHk6;

    .line 337
    .line 338
    const/16 v5, 0x1c

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    move-object/from16 v4, p4

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    invoke-direct {v2, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    if-eq v0, v10, :cond_13

    .line 361
    .line 362
    if-eq v0, v11, :cond_12

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    if-ne v0, v3, :cond_11

    .line 366
    .line 367
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LOF3;

    .line 372
    .line 373
    sget-object v3, Lvub;->O0:Lvub;

    .line 374
    .line 375
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_11
    new-instance v0, LwOc;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_12
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LOF3;

    .line 392
    .line 393
    sget-object v3, Lvub;->N0:Lvub;

    .line 394
    .line 395
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_13
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LOF3;

    .line 406
    .line 407
    sget-object v3, Lvub;->M0:Lvub;

    .line 408
    .line 409
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_14
    invoke-static {v12}, LxHb;->e(Ljava/util/Set;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a

    .line 420
    .line 421
    invoke-static {v12}, LxHb;->f(Ljava/util/Set;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1a

    .line 426
    .line 427
    invoke-static {v12}, LxHb;->d(Ljava/util/Set;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1a

    .line 432
    .line 433
    invoke-static {v12}, LxHb;->c(Ljava/util/Set;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    if-eqz v8, :cond_16

    .line 441
    .line 442
    invoke-virtual {v1, v6, v3, v4}, LEEb;->g(Ljava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, LQdb;

    .line 447
    .line 448
    const/16 v5, 0xb

    .line 449
    .line 450
    invoke-direct {v3, v5, v1}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 454
    .line 455
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v5

    .line 459
    goto :goto_b

    .line 460
    :cond_16
    if-eqz v13, :cond_19

    .line 461
    .line 462
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Luzb;

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    iget-object v0, v0, LEp2;->H:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_17
    const/4 v0, 0x0

    .line 480
    :goto_8
    const-string v3, "video/hevc"

    .line 481
    .line 482
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sget-object v3, LwHb;->Z:LwHb;

    .line 487
    .line 488
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_18

    .line 497
    .line 498
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LOF3;

    .line 503
    .line 504
    sget-object v5, Lvub;->P0:Lvub;

    .line 505
    .line 506
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v5, LbN5;

    .line 511
    .line 512
    const/16 v8, 0x14

    .line 513
    .line 514
    invoke-direct {v5, v0, v8}, LbN5;-><init>(ZI)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 518
    .line 519
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 528
    .line 529
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    move-object v0, v3

    .line 533
    goto :goto_b

    .line 534
    :cond_19
    sget-object v0, Lvub;->I0:Lvub;

    .line 535
    .line 536
    invoke-static {v4}, LEEb;->c(LUEj;)LQi7;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v9, v0, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 548
    .line 549
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :goto_b
    sget-object v3, LNU7;->r0:LNU7;

    .line 554
    .line 555
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 556
    .line 557
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Luzb;

    .line 565
    .line 566
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, LaGk;->f(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 581
    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LOF3;

    .line 589
    .line 590
    sget-object v6, LADb;->w0:LADb;

    .line 591
    .line 592
    invoke-interface {v0, v6}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_c

    .line 597
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 602
    .line 603
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object v0, v6

    .line 607
    :goto_c
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1d

    .line 612
    .line 613
    if-eq v6, v11, :cond_1c

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LOF3;

    .line 630
    .line 631
    sget-object v4, LADb;->x0:LADb;

    .line 632
    .line 633
    invoke-interface {v3, v4}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_d

    .line 638
    :cond_1d
    sget-object v3, LADb;->y0:LADb;

    .line 639
    .line 640
    invoke-static {v4}, LEEb;->c(LUEj;)LQi7;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v9, v3, v4}, LI23;->w(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_d
    sget-object v3, LHU7;->r0:LHU7;

    .line 649
    .line 650
    invoke-static {v2, v5, v0, v4, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0
.end method

.method public final f(Lx5h;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    instance-of v0, p1, Lv5h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lv5h;

    .line 6
    .line 7
    iget-object p1, p1, Lv5h;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Luzb;

    .line 40
    .line 41
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LaGk;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Lw5h;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, Lw5h;

    .line 63
    .line 64
    iget-object p1, p1, Lw5h;->a:LSYg;

    .line 65
    .line 66
    invoke-virtual {p1}, LSYg;->a()Lf87;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lf87;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LNO0;

    .line 104
    .line 105
    iget-boolean v0, v0, LNO0;->k:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, LEEb;->c:Ly45;

    .line 110
    .line 111
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LOF3;

    .line 116
    .line 117
    sget-object v0, LADb;->f0:LADb;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, LJU7;->q0:LJU7;

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    sget-object p1, LCDb;->f0:LCDb;

    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance p1, LwOc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final g(Ljava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LADb;->L0:LADb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luzb;

    .line 17
    .line 18
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2, p3}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lk33;->a:LQi7;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, LEEb;->a:LI23;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
