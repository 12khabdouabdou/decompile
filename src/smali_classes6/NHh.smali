.class public final LNHh;
.super Lmb5;
.source "SourceFile"


# instance fields
.field public final f:LwX4;

.field public final g:LwX4;

.field public final h:Ljava/lang/String;

.field public final i:LXUh;


# direct methods
.method public constructor <init>(LrH9;LwX4;Lnwf;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmb5;-><init>(LrH9;Lbke;Lnwf;Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LNHh;->f:LwX4;

    .line 5
    .line 6
    iput-object p5, p0, LNHh;->g:LwX4;

    .line 7
    .line 8
    const-string p1, "StoriesGridRepository"

    .line 9
    .line 10
    iput-object p1, p0, LNHh;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p6}, LwX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LXUh;

    .line 17
    .line 18
    iput-object p1, p0, LNHh;->i:LXUh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILR9d;LQ95;)LGre;
    .locals 1

    .line 1
    check-cast p2, LgP6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LNHh;->p(ILgP6;LQ95;Z)LMIb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(LR9d;LQ95;ZZ)LGre;
    .locals 0

    .line 1
    check-cast p1, LgP6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LNHh;->q(LgP6;LQ95;Z)LNIb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c()LR9d;
    .locals 6

    .line 1
    new-instance v0, LgP6;

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
    invoke-direct/range {v0 .. v5}, LgP6;-><init>(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()LR9d;
    .locals 6

    .line 1
    new-instance v0, LgP6;

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
    invoke-direct/range {v0 .. v5}, LgP6;-><init>(JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/util/List;ILR9d;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p3, LgP6;

    .line 2
    .line 3
    new-instance v0, LS9d;

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
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LHSh;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, LgP6;

    .line 24
    .line 25
    invoke-virtual {v1}, LHSh;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, LHSh;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, LAxd;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v2 .. v7}, LgP6;-><init>(JJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p3, v2

    .line 41
    :goto_1
    invoke-direct {v0, p1, p2, p3}, LS9d;-><init>(Ljava/util/List;ZLR9d;)V

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
    iget-object p3, p0, LNHh;->i:LXUh;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, LXUh;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    iget-object v0, p0, LNHh;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    check-cast p1, LgP6;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lmb5;->k(LR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LvFh;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, v0, p0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(ILR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p2, LgP6;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lmb5;->l(ILR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LYYg;

    .line 8
    .line 9
    const/16 p3, 0x1b

    .line 10
    .line 11
    invoke-direct {p2, p3, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(ILR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p2, LgP6;

    .line 2
    .line 3
    iget-object v0, p0, LNHh;->f:LwX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LNxb;->K0:LNxb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LBje;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, LBje;-><init>(LNHh;ILgP6;LQ95;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final o(LR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p1, LgP6;

    .line 2
    .line 3
    iget-object v0, p0, LNHh;->f:LwX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LNxb;->K0:LNxb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LVeg;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final p(ILgP6;LQ95;Z)LMIb;
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
    invoke-virtual {v0}, Lmb5;->d()LzIb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LAIb;

    .line 12
    .line 13
    iget-object v5, v3, LAIb;->J:LvZ7;

    .line 14
    .line 15
    iget-wide v6, v1, LgP6;->b:J

    .line 16
    .line 17
    sget-object v11, LOHh;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sget-object v8, LOHh;->b:Ljava/util/List;

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
    iget v9, v2, LQ95;->d:I

    .line 38
    .line 39
    int-to-long v12, v9

    .line 40
    iget v9, v2, LQ95;->e:I

    .line 41
    .line 42
    int-to-long v14, v9

    .line 43
    invoke-virtual {v2}, LQ95;->d()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    int-to-long v9, v9

    .line 48
    invoke-virtual/range {p3 .. p3}, LQ95;->b()I

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
    invoke-virtual/range {p3 .. p3}, LQ95;->e()I

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
    invoke-virtual/range {p3 .. p3}, LQ95;->c()I

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
    iget-object v4, v0, LNHh;->g:LwX4;

    .line 70
    .line 71
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LBHh;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v29, LsEf;

    .line 81
    .line 82
    const-class v32, LXUh;

    .line 83
    .line 84
    const-string v33, "convert"

    .line 85
    .line 86
    const/16 v30, 0xd

    .line 87
    .line 88
    iget-object v4, v0, LNHh;->i:LXUh;

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
    invoke-direct/range {v29 .. v36}, LsEf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, v29

    .line 102
    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 104
    .line 105
    new-instance v16, LMIb;

    .line 106
    .line 107
    new-instance v0, LVHb;

    .line 108
    .line 109
    move-wide/from16 v22, v2

    .line 110
    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    invoke-direct {v0, v4, v5, v2}, LVHb;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    move-wide/from16 v16, v9

    .line 119
    .line 120
    iget-object v10, v1, LgP6;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v24, v8

    .line 123
    .line 124
    check-cast v24, Ljava/util/List;

    .line 125
    .line 126
    iget-wide v8, v1, LgP6;->a:J

    .line 127
    .line 128
    move-object/from16 v29, v0

    .line 129
    .line 130
    invoke-direct/range {v4 .. v29}, LMIb;-><init>(LvZ7;JJLjava/lang/String;Ljava/util/List;JJJJJJLjava/util/List;JJLVHb;)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final q(LgP6;LQ95;Z)LNIb;
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
    invoke-virtual {v0}, Lmb5;->d()LzIb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LAIb;

    .line 12
    .line 13
    iget-object v5, v3, LAIb;->J:LvZ7;

    .line 14
    .line 15
    iget-wide v6, v1, LgP6;->b:J

    .line 16
    .line 17
    sget-object v11, LOHh;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v3, LOHh;->b:Ljava/util/List;

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
    iget v4, v2, LQ95;->d:I

    .line 35
    .line 36
    int-to-long v12, v4

    .line 37
    iget v4, v2, LQ95;->e:I

    .line 38
    .line 39
    int-to-long v14, v4

    .line 40
    invoke-virtual {v2}, LQ95;->d()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v8, v4

    .line 45
    invoke-virtual {v2}, LQ95;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-object v10, v3

    .line 50
    int-to-long v2, v4

    .line 51
    invoke-virtual/range {p2 .. p2}, LQ95;->e()I

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
    invoke-virtual/range {p2 .. p2}, LQ95;->c()I

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
    iget-object v4, v0, LNHh;->g:LwX4;

    .line 66
    .line 67
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LBHh;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v27, LsEf;

    .line 77
    .line 78
    const-class v30, LXUh;

    .line 79
    .line 80
    const-string v31, "convert"

    .line 81
    .line 82
    const/16 v28, 0xd

    .line 83
    .line 84
    iget-object v4, v0, LNHh;->i:LXUh;

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
    invoke-direct/range {v27 .. v34}, LsEf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, v27

    .line 98
    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    new-instance v16, LNIb;

    .line 102
    .line 103
    new-instance v0, LVHb;

    .line 104
    .line 105
    move-wide/from16 v22, v2

    .line 106
    .line 107
    const/16 v2, 0x1d

    .line 108
    .line 109
    invoke-direct {v0, v4, v5, v2}, LVHb;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 110
    .line 111
    .line 112
    move-object v3, v10

    .line 113
    iget-object v10, v1, LgP6;->c:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    check-cast v24, Ljava/util/List;

    .line 118
    .line 119
    iget-wide v1, v1, LgP6;->a:J

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
    invoke-direct/range {v4 .. v27}, LNIb;-><init>(LvZ7;JJLjava/lang/String;Ljava/util/List;JJJJJJLjava/util/List;JLVHb;)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method
