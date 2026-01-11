.class public final LHGb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeHb;

.field public final b:Lz87;

.field public final c:LNtg;

.field public final d:LGTi;

.field public final e:Lefj;

.field public final f:LSb3;

.field public final g:Lnp0;

.field public final h:LrQ6;

.field public final i:LrQ6;

.field public final j:LOfj;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LeHb;Lz87;LNtg;LGTi;Lefj;LSb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHGb;->a:LeHb;

    .line 5
    .line 6
    iput-object p2, p0, LHGb;->b:Lz87;

    .line 7
    .line 8
    iput-object p3, p0, LHGb;->c:LNtg;

    .line 9
    .line 10
    iput-object p4, p0, LHGb;->d:LGTi;

    .line 11
    .line 12
    iput-object p5, p0, LHGb;->e:Lefj;

    .line 13
    .line 14
    iput-object p6, p0, LHGb;->f:LSb3;

    .line 15
    .line 16
    sget-object p1, LJvb;->Z:LJvb;

    .line 17
    .line 18
    const-string p2, "MediaSourceFactory"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LHGb;->g:Lnp0;

    .line 25
    .line 26
    iget-object p1, p5, Lefj;->e:LrQ6;

    .line 27
    .line 28
    iput-object p1, p0, LHGb;->h:LrQ6;

    .line 29
    .line 30
    iget-object p1, p5, Lefj;->f:LrQ6;

    .line 31
    .line 32
    iput-object p1, p0, LHGb;->i:LrQ6;

    .line 33
    .line 34
    iget-object p1, p5, Lefj;->g:LOfj;

    .line 35
    .line 36
    iput-object p1, p0, LHGb;->j:LOfj;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LHGb;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LKu9;

    .line 28
    .line 29
    invoke-interface {v2}, LKu9;->h()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmpg-double v7, v3, v5

    .line 36
    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, LF31;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, LKu9;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object v0
.end method

.method public static i(Lyu0;J)Ljava/util/List;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lyu0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide/from16 v4, p1

    .line 17
    .line 18
    move-wide v6, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LBr0;

    .line 30
    .line 31
    cmp-long v9, v4, v2

    .line 32
    .line 33
    if-gtz v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v9, v8, LBr0;->g:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v9, v2

    .line 46
    :goto_1
    const/16 v11, 0x3e8

    .line 47
    .line 48
    int-to-long v11, v11

    .line 49
    mul-long v9, v9, v11

    .line 50
    .line 51
    cmp-long v11, v9, v2

    .line 52
    .line 53
    if-lez v11, :cond_2

    .line 54
    .line 55
    cmp-long v11, v4, v9

    .line 56
    .line 57
    if-ltz v11, :cond_2

    .line 58
    .line 59
    cmp-long v11, v9, v6

    .line 60
    .line 61
    if-lez v11, :cond_2

    .line 62
    .line 63
    new-instance v12, LBr0;

    .line 64
    .line 65
    sub-long v6, v9, v6

    .line 66
    .line 67
    new-instance v11, LJFb;

    .line 68
    .line 69
    invoke-direct {v11, v2, v3, v6, v7}, LJFb;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    move-object/from16 v17, v11

    .line 81
    .line 82
    invoke-direct/range {v12 .. v19}, LBr0;-><init>(Ljava/lang/String;LMr0;DLJFb;LLr0;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sub-long/2addr v4, v9

    .line 89
    :cond_2
    iget-object v6, v8, LBr0;->d:LJFb;

    .line 90
    .line 91
    invoke-virtual {v6}, LJFb;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    add-long/2addr v9, v11

    .line 96
    cmp-long v7, v4, v11

    .line 97
    .line 98
    if-ltz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sub-long/2addr v4, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v6}, LJFb;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v6}, LJFb;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    add-long/2addr v6, v4

    .line 114
    new-instance v4, LJFb;

    .line 115
    .line 116
    invoke-direct {v4, v11, v12, v6, v7}, LJFb;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    new-instance v13, LBr0;

    .line 120
    .line 121
    iget-boolean v5, v8, LBr0;->f:Z

    .line 122
    .line 123
    iget-object v6, v8, LBr0;->g:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v14, v8, LBr0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v8, LBr0;->b:LMr0;

    .line 128
    .line 129
    iget-wide v11, v8, LBr0;->c:D

    .line 130
    .line 131
    iget-object v7, v8, LBr0;->e:LLr0;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move/from16 v20, v5

    .line 136
    .line 137
    move-object/from16 v21, v6

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    move-wide/from16 v16, v11

    .line 142
    .line 143
    invoke-direct/range {v13 .. v21}, LBr0;-><init>(Ljava/lang/String;LMr0;DLJFb;LLr0;ZLjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-wide v4, v2

    .line 150
    :goto_2
    move-wide v6, v9

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    cmp-long v1, v4, v2

    .line 154
    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    new-instance v6, LBr0;

    .line 158
    .line 159
    new-instance v11, LJFb;

    .line 160
    .line 161
    invoke-direct {v11, v2, v3, v4, v5}, LJFb;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-direct/range {v6 .. v13}, LBr0;-><init>(Ljava/lang/String;LMr0;DLJFb;LLr0;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)LMg0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Laxb;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object p1, p0, LHGb;->j:LOfj;

    .line 7
    .line 8
    invoke-virtual {p1}, LOfj;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LHGb;->e:Lefj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, Lefj;->m:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sget-boolean v2, LNW;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "operating-rate"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object v0, v1

    .line 36
    new-instance v1, LMg0;

    .line 37
    .line 38
    sget-object v2, LTJj;->c:LTJj;

    .line 39
    .line 40
    iget-boolean v5, v0, Lefj;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1}, LOfj;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, LOfj;->m()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, v0, Lefj;->q:Z

    .line 51
    .line 52
    iget-object v10, p0, LHGb;->f:LSb3;

    .line 53
    .line 54
    iget-object v2, p0, LHGb;->a:LeHb;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    move-object v9, p3

    .line 58
    invoke-direct/range {v1 .. v10}, LMg0;-><init>(LeHb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZIZLandroid/os/Handler;LSb3;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)LAGb;
    .locals 12

    .line 1
    invoke-static {p1}, LHGb;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LKu9;

    .line 44
    .line 45
    invoke-interface {v1}, LKu9;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LHGb;->g:Lnp0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v4, Ls87;->b:Ls87;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v4}, LHGb;->d(Ljava/lang/String;Ls87;)LLO7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v2, LLO7;->Y:Lt87;

    .line 60
    .line 61
    invoke-interface {v4}, Lt87;->b()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v5, Lgf0;

    .line 66
    .line 67
    iget-object v4, p0, LHGb;->e:Lefj;

    .line 68
    .line 69
    iget-boolean v9, v4, Lefj;->j:Z

    .line 70
    .line 71
    iget-object v6, p0, LHGb;->j:LOfj;

    .line 72
    .line 73
    invoke-virtual {v6}, LOfj;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, p0, LHGb;->f:LSb3;

    .line 78
    .line 79
    iget-object v6, p0, LHGb;->a:LeHb;

    .line 80
    .line 81
    move-object v8, p3

    .line 82
    invoke-direct/range {v5 .. v11}, Lgf0;-><init>(LeHb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLSb3;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LKu9;->h()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmpg-double p3, v6, v9

    .line 92
    .line 93
    if-gez p3, :cond_1

    .line 94
    .line 95
    iget-boolean p3, v4, Lefj;->o:Z

    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    new-instance p3, Lhqf;

    .line 100
    .line 101
    invoke-static {p2, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, LKu9;->j()LJFb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p3, v2, v5, v3, v1}, Lhqf;-><init>(LLO7;Lgf0;Lxp0;LJFb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    new-instance p3, Lfqf;

    .line 114
    .line 115
    invoke-static {p2, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p3, v2, v5, v1}, Lfqf;-><init>(LLO7;Lgf0;Lxp0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance p3, Lwjj;

    .line 124
    .line 125
    invoke-static {p2, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1}, LKu9;->j()LJFb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p3, v2, v5, v3, v1}, Lwjj;-><init>(LLO7;Lof0;Lxp0;LJFb;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v8, p3

    .line 138
    new-instance p3, LCJg;

    .line 139
    .line 140
    invoke-interface {v1}, LKu9;->j()LJFb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v1, v1, LJFb;->f:J

    .line 145
    .line 146
    iget-object v4, p0, LHGb;->i:LrQ6;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v4, v4, LrQ6;->b:Landroid/media/MediaFormat;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    :goto_1
    invoke-static {p2, v3}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {p3, v1, v2, v4, v3}, LCJg;-><init>(JLandroid/media/MediaFormat;Lxp0;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v8, p3

    .line 167
    invoke-virtual {p0, v1}, LHGb;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v1, LLCb;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, p0, v2, v8}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3, v1, p2}, LHGb;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p3, v8

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, LhVk;->e(Ljava/util/ArrayList;)LAGb;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final c(II)LMS5;
    .locals 4

    .line 1
    new-instance v0, LMS5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMS5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LHGb;->d:LGTi;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LEP0;->s(LGTi;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LHGb;->c:LNtg;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LEP0;->C(LMtg;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, LEP0;->j(LMe6;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lebf;

    .line 22
    .line 23
    sget-object v3, LCTi;->t:LCTi;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v3}, Lebf;-><init>(IILCTi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LEP0;->f(Lebf;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lmhj;

    .line 32
    .line 33
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lmhj;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LEP0;->w(Lmhj;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lmhj;

    .line 43
    .line 44
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, LEP0;->d(Lmhj;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ls87;)LLO7;
    .locals 6

    .line 1
    new-instance v0, LLO7;

    .line 2
    .line 3
    sget-object v2, Ly87;->b:Ly87;

    .line 4
    .line 5
    new-instance v1, Lw87;

    .line 6
    .line 7
    iget-object v3, p0, LHGb;->j:LOfj;

    .line 8
    .line 9
    invoke-virtual {v3}, LOfj;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, LOfj;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x3ffe

    .line 18
    .line 19
    invoke-direct {v1, v5, v4, v3}, Lw87;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LHGb;->b:Lz87;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    iget-object v1, p0, LHGb;->a:LeHb;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, p2, v4}, Lz87;->a(LeHb;Ly87;Ls87;Lw87;)Lt87;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LZL7;

    .line 32
    .line 33
    invoke-direct {v4}, LZL7;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, LLO7;-><init>(LeHb;Ly87;Lt87;Lv87;LVOh;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, LLO7;->Y:Lt87;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lt87;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LHGb;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ls0g;

    .line 24
    .line 25
    iget-object v4, v3, Ls0g;->a:LLO7;

    .line 26
    .line 27
    iget-object v4, v4, LLO7;->Y:Lt87;

    .line 28
    .line 29
    invoke-interface {v4}, Lt87;->b()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v0, [Ls0g;

    .line 34
    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ls0g;

    .line 52
    .line 53
    iget-object v5, v5, Ls0g;->a:LLO7;

    .line 54
    .line 55
    iget-object v5, v5, LLO7;->Y:Lt87;

    .line 56
    .line 57
    invoke-interface {v5}, Lt87;->b()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v5}, Laxb;->n(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    sget-object v6, Laxb;->a:[Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Ldxb;->c:Ldxb;

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Laxb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ldxb;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v6, Laxb;->c:[Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Ldxb;->a:Ldxb;

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7}, Laxb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ldxb;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ls0g;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lof0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, p0, LHGb;->g:Lnp0;

    .line 115
    .line 116
    if-le v5, v0, :cond_3

    .line 117
    .line 118
    new-instance v5, LOI3;

    .line 119
    .line 120
    invoke-static {p3, v6}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v5, v3, v4, v6}, LOI3;-><init>(Ljava/util/ArrayList;Lof0;Lxp0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v5, LPF;

    .line 132
    .line 133
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ls0g;

    .line 138
    .line 139
    iget-object v7, v7, Ls0g;->a:LLO7;

    .line 140
    .line 141
    invoke-static {p3, v6}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ls0g;

    .line 150
    .line 151
    iget-object v3, v3, Ls0g;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5, v7, v4, v6, v3}, LPF;-><init>(LLO7;Lof0;Lxp0;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LKu9;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [LKu9;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LKu9;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LKu9;

    .line 50
    .line 51
    invoke-interface {v5}, LKu9;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LKu9;

    .line 66
    .line 67
    invoke-interface {v4}, LKu9;->j()LJFb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v4, v4, LJFb;->d:J

    .line 72
    .line 73
    invoke-static {v3}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LKu9;

    .line 78
    .line 79
    invoke-interface {v6}, LKu9;->j()LJFb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v6, v6, LJFb;->e:J

    .line 84
    .line 85
    cmp-long v8, v4, v6

    .line 86
    .line 87
    if-ltz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LKu9;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v2}, LKu9;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2}, LKu9;->c()Ls87;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v4, v2}, LHGb;->d(Ljava/lang/String;Ls87;)LLO7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LKu9;

    .line 137
    .line 138
    invoke-interface {v5}, LKu9;->j()LJFb;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    new-instance v3, Ls0g;

    .line 147
    .line 148
    invoke-direct {v3, v2, v4}, Ls0g;-><init>(LLO7;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LHGb;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LLO7;

    .line 29
    .line 30
    new-instance v3, LKO7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4}, LKO7;-><init>(LLO7;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v0}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    throw v0
.end method
