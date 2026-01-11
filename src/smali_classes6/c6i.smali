.class public final Lc6i;
.super LEh5;
.source "SourceFile"


# instance fields
.field public final f:Le35;

.field public final g:Le35;

.field public final h:Ljava/lang/String;

.field public final i:Luji;


# direct methods
.method public constructor <init>(LQS9;Le35;LyPf;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEh5;-><init>(LQS9;LDBe;LyPf;LDBe;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc6i;->f:Le35;

    .line 5
    .line 6
    iput-object p5, p0, Lc6i;->g:Le35;

    .line 7
    .line 8
    const-string p1, "StoriesGridRepository"

    .line 9
    .line 10
    iput-object p1, p0, Lc6i;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p6}, Le35;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luji;

    .line 17
    .line 18
    iput-object p1, p0, Lc6i;->i:Luji;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILnpd;Lfg5;)LtJe;
    .locals 1

    .line 1
    check-cast p2, LTS6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lc6i;->p(ILTS6;Lfg5;Z)LfXb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Lnpd;Lfg5;ZZ)LtJe;
    .locals 0

    .line 1
    check-cast p1, LTS6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lc6i;->q(LTS6;Lfg5;Z)LgXb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c()Lnpd;
    .locals 6

    .line 1
    new-instance v0, LTS6;

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LTS6;-><init>(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lnpd;
    .locals 6

    .line 1
    new-instance v0, LTS6;

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LTS6;-><init>(JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/util/List;ILnpd;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p3, LTS6;

    .line 2
    .line 3
    new-instance v0, Lopd;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LXgi;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, LTS6;

    .line 24
    .line 25
    invoke-virtual {v1}, LXgi;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, LXgi;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, LKOd;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v2 .. v7}, LTS6;-><init>(JJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p3, v2

    .line 41
    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lopd;-><init>(Ljava/util/List;ZLnpd;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lc6i;->i:Luji;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Luji;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    check-cast p1, LTS6;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LEh5;->k(Lnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LAph;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p2, v0, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(ILnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p2, LTS6;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LEh5;->l(ILnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LN3i;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p3, p0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(ILnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LTS6;

    .line 3
    .line 4
    iget-object p2, p0, Lc6i;->f:Le35;

    .line 5
    .line 6
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LOF3;

    .line 11
    .line 12
    sget-object v0, LALb;->N0:LALb;

    .line 13
    .line 14
    invoke-interface {p2, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, LJsd;

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, LJsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final o(Lnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p1, LTS6;

    .line 2
    .line 3
    iget-object v0, p0, Lc6i;->f:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LALb;->N0:LALb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo0h;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final p(ILTS6;Lfg5;Z)LfXb;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, LEh5;->d()LPWb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LQWb;

    .line 12
    .line 13
    iget-object v5, v3, LQWb;->J:LELb;

    .line 14
    .line 15
    iget-wide v6, v1, LTS6;->b:J

    .line 16
    .line 17
    sget-object v11, Ld6i;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sget-object v8, Ld6i;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    :goto_0
    move-wide/from16 v25, v9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide v9, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v9, v2, Lfg5;->d:I

    .line 38
    .line 39
    int-to-long v12, v9

    .line 40
    iget v9, v2, Lfg5;->e:I

    .line 41
    .line 42
    int-to-long v14, v9

    .line 43
    invoke-virtual {v2}, Lfg5;->d()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    int-to-long v9, v9

    .line 48
    invoke-virtual/range {p3 .. p3}, Lfg5;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move-wide/from16 v27, v3

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual/range {p3 .. p3}, Lfg5;->e()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-wide/from16 v18, v2

    .line 60
    .line 61
    int-to-long v2, v4

    .line 62
    invoke-virtual/range {p3 .. p3}, Lfg5;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move-wide/from16 v20, v2

    .line 67
    .line 68
    int-to-long v2, v4

    .line 69
    iget-object v4, v0, Lc6i;->g:Le35;

    .line 70
    .line 71
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LQ5i;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v29, LOXf;

    .line 81
    .line 82
    const-class v32, Luji;

    .line 83
    .line 84
    const-string v33, "convert"

    .line 85
    .line 86
    const/16 v30, 0xd

    .line 87
    .line 88
    iget-object v4, v0, Lc6i;->i:Luji;

    .line 89
    .line 90
    const-string v34, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x4

    .line 95
    .line 96
    move-object/from16 v31, v4

    .line 97
    .line 98
    invoke-direct/range {v29 .. v36}, LOXf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, v29

    .line 102
    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 104
    .line 105
    new-instance v16, LfXb;

    .line 106
    .line 107
    new-instance v0, LlWb;

    .line 108
    .line 109
    move-wide/from16 v22, v2

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    invoke-direct {v0, v4, v2, v5}, LlWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    move-wide/from16 v16, v9

    .line 119
    .line 120
    iget-object v10, v1, LTS6;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v24, v8

    .line 123
    .line 124
    check-cast v24, Ljava/util/List;

    .line 125
    .line 126
    iget-wide v8, v1, LTS6;->a:J

    .line 127
    .line 128
    move-object/from16 v29, v0

    .line 129
    .line 130
    invoke-direct/range {v4 .. v29}, LfXb;-><init>(LELb;JJLjava/lang/String;Ljava/util/List;JJJJJJLjava/util/List;JJLlWb;)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final q(LTS6;Lfg5;Z)LgXb;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, LEh5;->d()LPWb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LQWb;

    .line 12
    .line 13
    iget-object v5, v3, LQWb;->J:LELb;

    .line 14
    .line 15
    iget-wide v6, v1, LTS6;->b:J

    .line 16
    .line 17
    sget-object v11, Ld6i;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v3, Ld6i;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    :goto_0
    move-wide/from16 v25, v8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget v4, v2, Lfg5;->d:I

    .line 35
    .line 36
    int-to-long v12, v4

    .line 37
    iget v4, v2, Lfg5;->e:I

    .line 38
    .line 39
    int-to-long v14, v4

    .line 40
    invoke-virtual {v2}, Lfg5;->d()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v8, v4

    .line 45
    invoke-virtual {v2}, Lfg5;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-object v10, v3

    .line 50
    int-to-long v2, v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lfg5;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-wide/from16 v18, v2

    .line 56
    .line 57
    int-to-long v2, v4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lfg5;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-wide/from16 v20, v2

    .line 63
    .line 64
    int-to-long v2, v4

    .line 65
    iget-object v4, v0, Lc6i;->g:Le35;

    .line 66
    .line 67
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LQ5i;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v27, LOXf;

    .line 77
    .line 78
    const-class v30, Luji;

    .line 79
    .line 80
    const-string v31, "convert"

    .line 81
    .line 82
    const/16 v28, 0xd

    .line 83
    .line 84
    iget-object v4, v0, Lc6i;->i:Luji;

    .line 85
    .line 86
    const-string v32, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x5

    .line 91
    .line 92
    move-object/from16 v29, v4

    .line 93
    .line 94
    invoke-direct/range {v27 .. v34}, LOXf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, v27

    .line 98
    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    new-instance v16, LgXb;

    .line 102
    .line 103
    new-instance v0, LlWb;

    .line 104
    .line 105
    move-wide/from16 v22, v2

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v5}, LlWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v10

    .line 113
    iget-object v10, v1, LTS6;->c:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    check-cast v24, Ljava/util/List;

    .line 118
    .line 119
    iget-wide v1, v1, LTS6;->a:J

    .line 120
    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    move-wide/from16 v16, v8

    .line 126
    .line 127
    move-wide v8, v1

    .line 128
    invoke-direct/range {v4 .. v27}, LgXb;-><init>(LELb;JJLjava/lang/String;Ljava/util/List;JJJJJJLjava/util/List;JLlWb;)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method
