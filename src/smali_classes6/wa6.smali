.class public final Lwa6;
.super LaWg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Lh55;Lh55;Lnwf;Lh55;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwa6;->h:I

    .line 3
    invoke-direct/range {p0 .. p5}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    move-object p1, p0

    .line 4
    const-string p2, "FavoriteStoryGridRepository"

    iput-object p2, p1, Lwa6;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LrH9;Lqx4;Lnwf;Lqx4;Lqx4;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lwa6;->h:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 2
    const-string p1, "DraftsGridRepository"

    iput-object p1, v1, Lwa6;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LrH9;Lqx4;Lqx4;Lnwf;Lqx4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa6;->h:I

    .line 5
    invoke-direct/range {p0 .. p5}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    move-object p1, p0

    .line 6
    const-string p2, "DirectorModeImportGridRepository"

    iput-object p2, p1, Lwa6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILR9d;LQ95;)LGre;
    .locals 1

    .line 1
    iget v0, p0, Lwa6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LVVg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lwa6;->p(ILVVg;LQ95;)LGre;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LVVg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lwa6;->p(ILVVg;LQ95;)LGre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, LVVg;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lwa6;->p(ILVVg;LQ95;)LGre;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LR9d;LQ95;ZZ)LGre;
    .locals 1

    .line 1
    iget v0, p0, Lwa6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVVg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lwa6;->q(LVVg;LQ95;ZZ)LGre;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LVVg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lwa6;->q(LVVg;LQ95;ZZ)LGre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LVVg;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lwa6;->q(LVVg;LQ95;ZZ)LGre;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwa6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa6;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwa6;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lwa6;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILVVg;LQ95;)LGre;
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget v5, v4, Lwa6;->h:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lmb5;->d()LzIb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LAIb;

    .line 20
    .line 21
    iget-object v6, v2, LAIb;->n:Lfc7;

    .line 22
    .line 23
    int-to-long v10, v0

    .line 24
    sget-object v0, LIb7;->f0:LIb7;

    .line 25
    .line 26
    new-instance v5, LLJ1;

    .line 27
    .line 28
    new-instance v12, Lec7;

    .line 29
    .line 30
    invoke-direct {v12, v6, v3}, Lec7;-><init>(Lfc7;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v7, v1, LVVg;->a:J

    .line 34
    .line 35
    iget-object v9, v1, LVVg;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v12}, LLJ1;-><init>(Lfc7;JLjava/lang/String;JLec7;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    invoke-virtual {v4}, Lmb5;->d()LzIb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LAIb;

    .line 46
    .line 47
    iget-object v0, v0, LAIb;->f:Lpu6;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lku6;->f0:Lku6;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lpu6;->e(Ljava/lang/Integer;Lh28;)Lou6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-virtual {v4}, Lmb5;->d()LzIb;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LAIb;

    .line 65
    .line 66
    iget-object v5, v3, LAIb;->w:Lpu6;

    .line 67
    .line 68
    sget-object v9, Lxa6;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v10, LbWg;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    int-to-long v6, v0

    .line 73
    iget v0, v2, LQ95;->d:I

    .line 74
    .line 75
    int-to-long v11, v0

    .line 76
    iget v0, v2, LQ95;->e:I

    .line 77
    .line 78
    int-to-long v13, v0

    .line 79
    invoke-virtual {v2}, LQ95;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    invoke-virtual/range {p3 .. p3}, LQ95;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-wide v15, v2

    .line 89
    int-to-long v2, v0

    .line 90
    invoke-virtual/range {p3 .. p3}, LQ95;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-wide/from16 v17, v2

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    invoke-virtual/range {p3 .. p3}, LQ95;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-wide/from16 v19, v2

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    sget-object v0, LEyb;->a:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    check-cast v23, Ljava/util/Collection;

    .line 109
    .line 110
    sget-object v26, Lua6;->f0:Lua6;

    .line 111
    .line 112
    move-wide/from16 v24, v6

    .line 113
    .line 114
    iget-wide v6, v1, LVVg;->a:J

    .line 115
    .line 116
    iget-object v8, v1, LVVg;->b:Ljava/lang/String;

    .line 117
    .line 118
    move-wide/from16 v21, v2

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v26}, Lpu6;->f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;JLh28;)LYB8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LVVg;LQ95;ZZ)LGre;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lwa6;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lmb5;->d()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LAIb;

    .line 17
    .line 18
    iget-object v4, v1, LAIb;->n:Lfc7;

    .line 19
    .line 20
    sget-object v1, LJb7;->f0:LJb7;

    .line 21
    .line 22
    new-instance v3, LA53;

    .line 23
    .line 24
    new-instance v8, Lec7;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v8, v4, v1}, Lec7;-><init>(Lfc7;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, LVVg;->a:J

    .line 31
    .line 32
    iget-object v7, v0, LVVg;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-direct/range {v3 .. v9}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    invoke-virtual {v2}, Lmb5;->d()LzIb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LAIb;

    .line 44
    .line 45
    iget-object v0, v0, LAIb;->f:Lpu6;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Llu6;->f0:Llu6;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lpu6;->e(Ljava/lang/Integer;Lh28;)Lou6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {v2}, Lmb5;->d()LzIb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LAIb;

    .line 64
    .line 65
    iget-object v4, v3, LAIb;->w:Lpu6;

    .line 66
    .line 67
    sget-object v8, Lxa6;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v9, LbWg;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v3, v1, LQ95;->d:I

    .line 72
    .line 73
    int-to-long v10, v3

    .line 74
    iget v3, v1, LQ95;->e:I

    .line 75
    .line 76
    int-to-long v12, v3

    .line 77
    invoke-virtual {v1}, LQ95;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v14, v3

    .line 82
    invoke-virtual {v1}, LQ95;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v5, v3

    .line 87
    invoke-virtual {v1}, LQ95;->e()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v1, v3

    .line 92
    invoke-virtual/range {p2 .. p2}, LQ95;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move-wide/from16 v18, v1

    .line 97
    .line 98
    int-to-long v1, v3

    .line 99
    sget-object v3, LEyb;->a:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v22, v3

    .line 102
    .line 103
    check-cast v22, Ljava/util/Collection;

    .line 104
    .line 105
    sget-object v23, Lva6;->f0:Lva6;

    .line 106
    .line 107
    move-wide/from16 v16, v5

    .line 108
    .line 109
    iget-wide v5, v0, LVVg;->a:J

    .line 110
    .line 111
    iget-object v7, v0, LVVg;->b:Ljava/lang/String;

    .line 112
    .line 113
    move-wide/from16 v20, v1

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v23}, Lpu6;->g(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJJLjava/util/Collection;Lh28;)LaC8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
