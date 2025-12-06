.class public final Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDtb;

.field public final b:Lx47;

.field public final c:La9g;

.field public final d:LHui;

.field public final e:LMPi;

.field public final f:Ls93;

.field public final g:LWm0;

.field public final h:LEM6;

.field public final i:LEM6;

.field public final j:LtQi;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDtb;Lx47;La9g;LHui;LMPi;Ls93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb;->a:LDtb;

    .line 5
    .line 6
    iput-object p2, p0, Lhtb;->b:Lx47;

    .line 7
    .line 8
    iput-object p3, p0, Lhtb;->c:La9g;

    .line 9
    .line 10
    iput-object p4, p0, Lhtb;->d:LHui;

    .line 11
    .line 12
    iput-object p5, p0, Lhtb;->e:LMPi;

    .line 13
    .line 14
    iput-object p6, p0, Lhtb;->f:Ls93;

    .line 15
    .line 16
    sget-object p1, Lgib;->Z:Lgib;

    .line 17
    .line 18
    const-string p2, "MediaSourceFactory"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhtb;->g:LWm0;

    .line 25
    .line 26
    iget-object p1, p5, LMPi;->e:LEM6;

    .line 27
    .line 28
    iput-object p1, p0, Lhtb;->h:LEM6;

    .line 29
    .line 30
    iget-object p1, p5, LMPi;->f:LEM6;

    .line 31
    .line 32
    iput-object p1, p0, Lhtb;->i:LEM6;

    .line 33
    .line 34
    iget-object p1, p5, LMPi;->g:LtQi;

    .line 35
    .line 36
    iput-object p1, p0, Lhtb;->j:LtQi;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhtb;->k:Ljava/util/ArrayList;

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
    check-cast v2, LSl9;

    .line 28
    .line 29
    invoke-interface {v2}, LSl9;->h()D

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
    instance-of v3, v2, LWZ0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, LSl9;->getPath()Ljava/lang/String;

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
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public static i(LXr0;J)Ljava/util/List;
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
    iget-object v1, v1, LXr0;->a:Ljava/util/ArrayList;

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
    check-cast v8, Lbp0;

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
    iget-object v9, v8, Lbp0;->g:Ljava/lang/Long;

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
    new-instance v12, Lbp0;

    .line 64
    .line 65
    sub-long v6, v9, v6

    .line 66
    .line 67
    new-instance v11, Lhsb;

    .line 68
    .line 69
    invoke-direct {v11, v2, v3, v6, v7}, Lhsb;-><init>(JJ)V

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
    invoke-direct/range {v12 .. v19}, Lbp0;-><init>(Ljava/lang/String;Llp0;DLhsb;Lkp0;Z)V

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
    iget-object v6, v8, Lbp0;->d:Lhsb;

    .line 90
    .line 91
    invoke-virtual {v6}, Lhsb;->b()J

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
    invoke-virtual {v6}, Lhsb;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v6}, Lhsb;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    add-long/2addr v6, v4

    .line 114
    new-instance v4, Lhsb;

    .line 115
    .line 116
    invoke-direct {v4, v11, v12, v6, v7}, Lhsb;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lbp0;

    .line 120
    .line 121
    iget-boolean v5, v8, Lbp0;->f:Z

    .line 122
    .line 123
    iget-object v6, v8, Lbp0;->g:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v14, v8, Lbp0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v8, Lbp0;->b:Llp0;

    .line 128
    .line 129
    iget-wide v11, v8, Lbp0;->c:D

    .line 130
    .line 131
    iget-object v7, v8, Lbp0;->e:Lkp0;

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
    invoke-direct/range {v13 .. v21}, Lbp0;-><init>(Ljava/lang/String;Llp0;DLhsb;Lkp0;ZLjava/lang/Long;)V

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
    new-instance v6, Lbp0;

    .line 158
    .line 159
    new-instance v11, Lhsb;

    .line 160
    .line 161
    invoke-direct {v11, v2, v3, v4, v5}, Lhsb;-><init>(JJ)V

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
    invoke-direct/range {v6 .. v13}, Lbp0;-><init>(Ljava/lang/String;Llp0;DLhsb;Lkp0;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)LKe0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LAjb;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object p1, p0, Lhtb;->j:LtQi;

    .line 7
    .line 8
    invoke-virtual {p1}, LtQi;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lhtb;->e:LMPi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, LMPi;->m:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sget-boolean v2, LGU;->f:Z

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
    new-instance v1, LKe0;

    .line 37
    .line 38
    sget-object v2, LSkj;->c:LSkj;

    .line 39
    .line 40
    iget-boolean v5, v0, LMPi;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1}, LtQi;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, LtQi;->n()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, v0, LMPi;->q:Z

    .line 51
    .line 52
    iget-object v10, p0, Lhtb;->f:Ls93;

    .line 53
    .line 54
    iget-object v2, p0, Lhtb;->a:LDtb;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    move-object v9, p3

    .line 58
    invoke-direct/range {v1 .. v10}, LKe0;-><init>(LDtb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZIZLandroid/os/Handler;Ls93;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Latb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhtb;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LSl9;

    .line 48
    .line 49
    invoke-interface {v4}, LSl9;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Lhtb;->g:LWm0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v7, Lq47;->b:Lq47;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v7}, Lhtb;->d(Ljava/lang/String;Lq47;)LfJ7;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v5, v9, LfJ7;->Y:Lr47;

    .line 64
    .line 65
    invoke-interface {v5}, Lr47;->b()Landroid/media/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Led0;

    .line 70
    .line 71
    iget-object v5, v0, Lhtb;->e:LMPi;

    .line 72
    .line 73
    iget-boolean v14, v5, LMPi;->j:Z

    .line 74
    .line 75
    iget-object v7, v0, Lhtb;->j:LtQi;

    .line 76
    .line 77
    invoke-virtual {v7}, LtQi;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v8, v0, Lhtb;->f:Ls93;

    .line 82
    .line 83
    iget-object v11, v0, Lhtb;->a:LDtb;

    .line 84
    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Led0;-><init>(LDtb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLs93;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, LSl9;->h()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    cmpg-double v8, v11, v13

    .line 99
    .line 100
    if-gez v8, :cond_1

    .line 101
    .line 102
    iget-boolean v5, v5, LMPi;->o:Z

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    new-instance v5, LV7f;

    .line 107
    .line 108
    invoke-static {v1, v6}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v4}, LSl9;->j()Lhsb;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v9, v10, v6, v4}, LV7f;-><init>(LfJ7;Led0;Lgn0;Lhsb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    new-instance v5, LT7f;

    .line 121
    .line 122
    invoke-static {v1, v6}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v5, v9, v10, v4}, LT7f;-><init>(LfJ7;Led0;Lgn0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-instance v8, LgUi;

    .line 131
    .line 132
    invoke-static {v1, v6}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v4}, LSl9;->j()Lhsb;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v7}, LtQi;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-direct/range {v8 .. v13}, LgUi;-><init>(LfJ7;Lmd0;Lgn0;Lhsb;Z)V

    .line 145
    .line 146
    .line 147
    move-object v5, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v5, Lzog;

    .line 150
    .line 151
    invoke-interface {v4}, LSl9;->j()Lhsb;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v7, v4, Lhsb;->f:J

    .line 156
    .line 157
    iget-object v4, v0, Lhtb;->i:LEM6;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v4, v4, LEM6;->b:Landroid/media/MediaFormat;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v4, 0x0

    .line 165
    :goto_1
    invoke-static {v1, v6}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v5, v7, v8, v4, v6}, Lzog;-><init>(JLandroid/media/MediaFormat;Lgn0;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v13, p3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v0, v4}, Lhtb;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lrmb;

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    move-object/from16 v13, p3

    .line 187
    .line 188
    invoke-direct {v5, v0, v6, v13}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v5, v1}, Lhtb;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LUuk;->a(Ljava/util/ArrayList;)Latb;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
.end method

.method public final c(II)LCO5;
    .locals 4

    .line 1
    new-instance v0, LCO5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCO5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhtb;->d:LHui;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LAM0;->k(LHui;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhtb;->c:La9g;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LAM0;->q(LZ8g;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, LAM0;->f(Lzb6;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LjTe;

    .line 22
    .line 23
    sget-object v3, LDui;->t:LDui;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v3}, LjTe;-><init>(IILDui;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LAM0;->d(LjTe;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LWRi;

    .line 32
    .line 33
    invoke-direct {p1}, LWRi;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, LWRi;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LAM0;->l(LWRi;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LWRi;

    .line 43
    .line 44
    invoke-direct {p1}, LWRi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, LAM0;->b(LWRi;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lq47;)LfJ7;
    .locals 6

    .line 1
    new-instance v0, LfJ7;

    .line 2
    .line 3
    sget-object v2, Lw47;->b:Lw47;

    .line 4
    .line 5
    new-instance v1, Lu47;

    .line 6
    .line 7
    iget-object v3, p0, Lhtb;->j:LtQi;

    .line 8
    .line 9
    invoke-virtual {v3}, LtQi;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, LtQi;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x3ffe

    .line 18
    .line 19
    invoke-direct {v1, v5, v4, v3}, Lu47;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lhtb;->b:Lx47;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    iget-object v1, p0, Lhtb;->a:LDtb;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, p2, v4}, Lx47;->a(LDtb;Lw47;Lq47;Lu47;)Lr47;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lnq2;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {v4, p2}, Lnq2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, LfJ7;-><init>(LDtb;Lw47;Lr47;Lt47;Ltrh;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, LfJ7;->Y:Lr47;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lr47;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhtb;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;
    .locals 11

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
    check-cast v3, LUGf;

    .line 24
    .line 25
    iget-object v4, v3, LUGf;->a:LfJ7;

    .line 26
    .line 27
    iget-object v4, v4, LfJ7;->Y:Lr47;

    .line 28
    .line 29
    invoke-interface {v4}, Lr47;->b()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v0, [LUGf;

    .line 34
    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LUGf;

    .line 52
    .line 53
    iget-object v5, v5, LUGf;->a:LfJ7;

    .line 54
    .line 55
    iget-object v5, v5, LfJ7;->Y:Lr47;

    .line 56
    .line 57
    invoke-interface {v5}, Lr47;->b()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4}, LAjb;->p(Landroid/media/MediaFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v5}, LAjb;->m(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    sget-object v6, LAjb;->a:[Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, LDjb;->c:LDjb;

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, LAjb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;LDjb;)Z

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
    sget-object v6, LAjb;->c:[Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, LDjb;->a:LDjb;

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7}, LAjb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;LDjb;)Z

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
    check-cast v5, LUGf;

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
    move-object v7, v4

    .line 109
    check-cast v7, Lmd0;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lhtb;->g:LWm0;

    .line 116
    .line 117
    iget-object v6, p0, Lhtb;->j:LtQi;

    .line 118
    .line 119
    if-le v4, v0, :cond_3

    .line 120
    .line 121
    new-instance v4, LjF3;

    .line 122
    .line 123
    invoke-static {p3, v5}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6}, LtQi;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v4, v3, v7, v5, v6}, LjF3;-><init>(Ljava/util/ArrayList;Lmd0;Lgn0;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v4, v5

    .line 139
    new-instance v5, LcE;

    .line 140
    .line 141
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LUGf;

    .line 146
    .line 147
    iget-object v8, v8, LUGf;->a:LfJ7;

    .line 148
    .line 149
    invoke-static {p3, v4}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LUGf;

    .line 158
    .line 159
    iget-object v9, v3, LUGf;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v6}, LtQi;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    move-object v6, v8

    .line 166
    move-object v8, v4

    .line 167
    invoke-direct/range {v5 .. v10}, LcE;-><init>(LfJ7;Lmd0;Lgn0;Ljava/util/ArrayList;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
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
    check-cast v2, LSl9;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [LSl9;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-interface {v2}, LSl9;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LSl9;

    .line 50
    .line 51
    invoke-interface {v5}, LSl9;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LSl9;

    .line 66
    .line 67
    invoke-interface {v4}, LSl9;->j()Lhsb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v4, v4, Lhsb;->d:J

    .line 72
    .line 73
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LSl9;

    .line 78
    .line 79
    invoke-interface {v6}, LSl9;->j()Lhsb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v6, v6, Lhsb;->e:J

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
    check-cast v4, LSl9;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v2}, LSl9;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2}, LSl9;->c()Lq47;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v4, v2}, Lhtb;->d(Ljava/lang/String;Lq47;)LfJ7;

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
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v5, LSl9;

    .line 137
    .line 138
    invoke-interface {v5}, LSl9;->j()Lhsb;

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
    new-instance v3, LUGf;

    .line 147
    .line 148
    invoke-direct {v3, v2, v4}, LUGf;-><init>(LfJ7;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lhtb;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LfJ7;

    .line 29
    .line 30
    new-instance v3, LeJ7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4}, LeJ7;-><init>(LfJ7;I)V

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
    invoke-static {v0}, LGek;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

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
