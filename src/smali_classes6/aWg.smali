.class public LaWg;
.super Lmb5;
.source "SourceFile"


# instance fields
.field public final f:Lbke;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lmb5;-><init>(LrH9;Lbke;Lnwf;Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaWg;->f:Lbke;

    .line 5
    .line 6
    const-string p1, "SnapsGridRepository"

    .line 7
    .line 8
    iput-object p1, p0, LaWg;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILR9d;LQ95;)LGre;
    .locals 0

    .line 1
    check-cast p2, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LaWg;->p(ILVVg;LQ95;)LGre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(LR9d;LQ95;ZZ)LGre;
    .locals 0

    .line 1
    check-cast p1, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LaWg;->q(LVVg;LQ95;ZZ)LGre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c()LR9d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaWg;->r()LVVg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()LR9d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaWg;->s()LVVg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/util/List;ILR9d;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p3, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LaWg;->u(Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaWg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(ILVVg;LQ95;)LGre;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmb5;->d()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LAIb;

    .line 10
    .line 11
    iget-object v3, v2, LAIb;->w:Lpu6;

    .line 12
    .line 13
    sget-object v7, LbWg;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v8, LbWg;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    iget v2, v1, LQ95;->d:I

    .line 21
    .line 22
    int-to-long v9, v2

    .line 23
    iget v2, v1, LQ95;->e:I

    .line 24
    .line 25
    int-to-long v11, v2

    .line 26
    invoke-virtual {v1}, LQ95;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v13, v2

    .line 31
    invoke-virtual {v1}, LQ95;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v1, v2

    .line 36
    invoke-virtual/range {p3 .. p3}, LQ95;->e()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-wide v15, v1

    .line 41
    int-to-long v1, v6

    .line 42
    invoke-virtual/range {p3 .. p3}, LQ95;->c()I

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
    sget-object v21, LsL6;->a:LsL6;

    .line 50
    .line 51
    sget-object v24, LYVg;->f0:LYVg;

    .line 52
    .line 53
    move-wide/from16 v22, v4

    .line 54
    .line 55
    iget-wide v4, v0, LVVg;->a:J

    .line 56
    .line 57
    iget-object v6, v0, LVVg;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-wide/from16 v19, v1

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v24}, Lpu6;->f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLh28;)LYB8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public q(LVVg;LQ95;ZZ)LGre;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, LbWg;->a(ZZ)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmb5;->d()LzIb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LAIb;

    .line 14
    .line 15
    iget-object v2, v2, LAIb;->w:Lpu6;

    .line 16
    .line 17
    sget-object v5, LbWg;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v3, v1, LQ95;->d:I

    .line 20
    .line 21
    int-to-long v7, v3

    .line 22
    iget v3, v1, LQ95;->e:I

    .line 23
    .line 24
    int-to-long v9, v3

    .line 25
    invoke-virtual {v1}, LQ95;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v11, v3

    .line 30
    invoke-virtual {v1}, LQ95;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v13, v3

    .line 35
    invoke-virtual {v1}, LQ95;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-virtual {v1}, LQ95;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object v15, v2

    .line 45
    int-to-long v1, v1

    .line 46
    sget-object v19, LsL6;->a:LsL6;

    .line 47
    .line 48
    sget-object v20, LZVg;->f0:LZVg;

    .line 49
    .line 50
    move-wide/from16 v17, v1

    .line 51
    .line 52
    move-object v1, v15

    .line 53
    move-wide v15, v3

    .line 54
    iget-wide v2, v0, LVVg;->a:J

    .line 55
    .line 56
    iget-object v4, v0, LVVg;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v20}, Lpu6;->g(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;Lh28;)LaC8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public r()LVVg;
    .locals 4

    .line 1
    new-instance v0, LVVg;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LVVg;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()LVVg;
    .locals 4

    .line 1
    new-instance v0, LVVg;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LVVg;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public t(Ljava/util/List;LVVg;)LVVg;
    .locals 2

    .line 1
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJB8;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p2, LVVg;

    .line 11
    .line 12
    invoke-virtual {p1}, LJB8;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, LJB8;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, v1, p1}, LVVg;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public u(Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LaWg;->f:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGP6;

    .line 8
    .line 9
    invoke-static {v0, p1}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LBje;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
