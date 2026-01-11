.class public final LJd6;
.super LRhh;
.source "SourceFile"


# instance fields
.field public final h:LDB4;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDB4;LDB4;LDB4;LQS9;LyPf;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v1, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LRhh;-><init>(LQS9;LDBe;LDBe;LyPf;LDBe;)V

    .line 8
    .line 9
    .line 10
    iput-object v5, v0, LJd6;->h:LDB4;

    .line 11
    .line 12
    const-string p1, "DirectorModeImportGridRepository"

    .line 13
    .line 14
    iput-object p1, v0, LJd6;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILnpd;Lfg5;)LtJe;
    .locals 0

    .line 1
    check-cast p2, LMhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LJd6;->p(ILMhh;Lfg5;)LtJe;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LJd6;->q(LMhh;Lfg5;ZZ)LtJe;

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
    iget-object v0, p0, LJd6;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILMhh;Lfg5;)LtJe;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LEh5;->d()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LQWb;

    .line 10
    .line 11
    iget-object v3, v2, LQWb;->w:Lwx6;

    .line 12
    .line 13
    sget-object v7, LKd6;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v8, LShh;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    iget v2, v1, Lfg5;->d:I

    .line 21
    .line 22
    int-to-long v9, v2

    .line 23
    iget v2, v1, Lfg5;->e:I

    .line 24
    .line 25
    int-to-long v11, v2

    .line 26
    invoke-virtual {v1}, Lfg5;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v13, v2

    .line 31
    invoke-virtual {v1}, Lfg5;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v1, v2

    .line 36
    invoke-virtual/range {p3 .. p3}, Lfg5;->e()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-wide v15, v1

    .line 41
    int-to-long v1, v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Lfg5;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-wide/from16 v17, v1

    .line 47
    .line 48
    int-to-long v1, v6

    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    move-wide/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v6, LJd6;->h:LDB4;

    .line 54
    .line 55
    invoke-virtual {v1}, LDB4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LOF3;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    sget-object v1, LN6e;->Z:LN6e;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LOF3;->a(LcM3;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {v21 .. v21}, LDB4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LOF3;

    .line 76
    .line 77
    sget-object v2, LN6e;->x0:LN6e;

    .line 78
    .line 79
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v1, LgP6;->a:LgP6;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, LpMb;->a:Ljava/util/List;

    .line 89
    .line 90
    :goto_0
    move-object/from16 v21, v1

    .line 91
    .line 92
    check-cast v21, Ljava/util/Collection;

    .line 93
    .line 94
    sget-object v24, LHd6;->f0:LHd6;

    .line 95
    .line 96
    move-wide/from16 v22, v4

    .line 97
    .line 98
    iget-wide v4, v0, LMhh;->a:J

    .line 99
    .line 100
    iget-object v0, v0, LMhh;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    invoke-virtual/range {v3 .. v24}, Lwx6;->f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLE88;)LUI8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final q(LMhh;Lfg5;ZZ)LtJe;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LEh5;->d()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LQWb;

    .line 10
    .line 11
    iget-object v3, v2, LQWb;->w:Lwx6;

    .line 12
    .line 13
    sget-object v7, LKd6;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v8, LShh;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v1, Lfg5;->d:I

    .line 18
    .line 19
    int-to-long v9, v2

    .line 20
    iget v2, v1, Lfg5;->e:I

    .line 21
    .line 22
    int-to-long v11, v2

    .line 23
    invoke-virtual {v1}, Lfg5;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v13, v2

    .line 28
    invoke-virtual {v1}, Lfg5;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v4, v2

    .line 33
    invoke-virtual {v1}, Lfg5;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v1, v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lfg5;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    int-to-long v1, v6

    .line 45
    sget-object v6, LpMb;->a:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v21, v6

    .line 48
    .line 49
    check-cast v21, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v22, LId6;->f0:LId6;

    .line 52
    .line 53
    move-wide v15, v4

    .line 54
    iget-wide v4, v0, LMhh;->a:J

    .line 55
    .line 56
    iget-object v6, v0, LMhh;->b:Ljava/lang/String;

    .line 57
    .line 58
    move-wide/from16 v19, v1

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v22}, Lwx6;->g(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;LE88;)LWI8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
