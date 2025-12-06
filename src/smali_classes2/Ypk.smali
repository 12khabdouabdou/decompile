.class public abstract LYpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LiX2;)Z
    .locals 2

    .line 1
    iget p0, p0, LiX2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x3e

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final b(LiX2;)I
    .locals 2

    .line 1
    iget v0, p0, LiX2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LiX2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LcR6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    iget p0, p0, LcR6;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, LiX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final c(LVW1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LVqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lga6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LVW1;->i()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LiQd;->e0:LcSa;

    .line 14
    .line 15
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(LFY4;)Ldq4;
    .locals 1

    .line 1
    new-instance v0, Ldq4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldq4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LvQ4;)LTtd;
    .locals 11

    .line 1
    invoke-virtual {p0}, LvQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWz4;

    .line 6
    .line 7
    new-instance v0, LTtd;

    .line 8
    .line 9
    new-instance v1, LoGa;

    .line 10
    .line 11
    iget-object v2, p0, LWz4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LWz4;->b:LqY4;

    .line 18
    .line 19
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, LoGa;-><init>(LmS6;LeNe;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    new-instance v2, LDB3;

    .line 26
    .line 27
    new-instance v4, Lvc6;

    .line 28
    .line 29
    iget-object v5, p0, LWz4;->c:Lp15;

    .line 30
    .line 31
    invoke-virtual {v5}, Lp15;->I1()LYDc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, LWz4;->d:LGZ4;

    .line 36
    .line 37
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LsXa;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v5, LZDc;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lvc6;-><init>(LZDc;Landroid/content/Context;LsXa;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v2, v5, v4}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LWz4;->e:Lb25;

    .line 56
    .line 57
    invoke-virtual {v4}, Lb25;->u()LXrd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, LWz4;->f:LJ65;

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    move-object v3, v4

    .line 65
    invoke-virtual {v5}, LJ65;->B1()Ll2d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, LJ65;->A()LuX7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v7, p0, LWz4;->g:LO65;

    .line 74
    .line 75
    invoke-virtual {v7}, LO65;->u()Ldwj;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v6

    .line 80
    move-object v6, v7

    .line 81
    new-instance v7, Lc6b;

    .line 82
    .line 83
    iget-object v9, p0, LWz4;->j:LJy4;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-direct {v7, v9, v10}, Lc6b;-><init>(Lake;I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, LWz4;->h:LJPb;

    .line 90
    .line 91
    invoke-interface {v9}, LJPb;->U5()LLPb;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object p0, p0, LWz4;->k:LJy4;

    .line 96
    .line 97
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, p0

    .line 103
    invoke-direct/range {v0 .. v10}, LTtd;-><init>(LoGa;LDB3;LXrd;Ll2d;LuX7;Ldwj;Lc6b;LLPb;Lake;Lnwf;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static f(LsQ4;)LDU3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldq4;

    .line 6
    .line 7
    iget-object p0, p0, Ldq4;->b:LCp4;

    .line 8
    .line 9
    invoke-virtual {p0}, LCp4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LpC3;

    .line 14
    .line 15
    sget-object v0, LOxg;->O5:LOxg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LpC3;->h(LBI3;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, LOxg;->P5:LOxg;

    .line 22
    .line 23
    invoke-interface {p0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    sget-object v2, LOxg;->Q5:LOxg;

    .line 36
    .line 37
    invoke-interface {p0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    :goto_0
    new-instance p0, LDU3;

    .line 50
    .line 51
    sget-object v2, Lro;->q:Lro;

    .line 52
    .line 53
    new-instance v4, Llee;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v4, v1, v0, v5, v3}, Llee;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v4}, LDU3;-><init>(LmKe;Llee;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic g(LBpb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LBpb;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(LBpb;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, LBpb;->J(IJLEFf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unsupported setMediaModel. call #setMedia"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final j(LUtg;JILbLh;)LTtg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "viewModel:createSmallStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LTtg;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iget-object v4, v9, LbLh;->a:LJXb;

    .line 19
    .line 20
    invoke-interface {v4}, LJXb;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v10, v0, LUtg;->a:LNsg;

    .line 25
    .line 26
    iget v11, v0, LUtg;->e:I

    .line 27
    .line 28
    iget-object v12, v0, LUtg;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LUtg;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, LUtg;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v15, v0, LUtg;->o:Landroid/net/Uri;

    .line 35
    .line 36
    iget v4, v0, LUtg;->g:I

    .line 37
    .line 38
    iget-object v5, v0, LUtg;->f:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-boolean v3, v0, LUtg;->b:Z

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    iget-object v3, v0, LUtg;->m:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    iget v3, v0, LUtg;->k:I

    .line 51
    .line 52
    move/from16 v20, v3

    .line 53
    .line 54
    iget-object v3, v0, LUtg;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move/from16 v21, v17

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    const/16 v21, 0x0

    .line 71
    .line 72
    :goto_0
    iget-object v3, v0, LUtg;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v22, v3

    .line 75
    .line 76
    iget-object v3, v0, LUtg;->p:LxJ6;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v3, LxJ6;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-static {v5, v4}, Lnrk;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v24, v5

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    new-instance v5, LyJ6;

    .line 98
    .line 99
    move-wide/from16 v26, v6

    .line 100
    .line 101
    iget-object v6, v3, LxJ6;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v7, v3, LxJ6;->d:Z

    .line 104
    .line 105
    iget-object v3, v3, LxJ6;->b:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-direct {v5, v4, v3, v6, v7}, LyJ6;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    move-object/from16 v23, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object/from16 v24, v5

    .line 115
    .line 116
    move-wide/from16 v26, v6

    .line 117
    .line 118
    new-instance v5, LyJ6;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v5, v4, v4, v4, v3}, LyJ6;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object v3, v0, LUtg;->h:LOtg;

    .line 127
    .line 128
    new-instance v5, LPtg;

    .line 129
    .line 130
    iget-boolean v6, v3, LOtg;->a:Z

    .line 131
    .line 132
    iget-boolean v7, v3, LOtg;->b:Z

    .line 133
    .line 134
    iget-object v3, v3, LOtg;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v5, v3, v6, v7}, LPtg;-><init>(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LUtg;->q:LYP1;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v4, LXP1;

    .line 144
    .line 145
    iget-object v3, v0, LYP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    iget-object v0, v0, LYP1;->b:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-direct {v4, v3, v0}, LXP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v25, v4

    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    move-object/from16 v17, v24

    .line 159
    .line 160
    move-wide/from16 v6, v26

    .line 161
    .line 162
    move-object/from16 v24, v5

    .line 163
    .line 164
    move-wide/from16 v4, p1

    .line 165
    .line 166
    invoke-direct/range {v3 .. v25}, LTtg;-><init>(JJLjava/lang/String;LbLh;LNsg;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;IZLjava/lang/Integer;LyJ6;LPtg;LXP1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 172
    .line 173
    .line 174
    return-object v16

    .line 175
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw v0
.end method
