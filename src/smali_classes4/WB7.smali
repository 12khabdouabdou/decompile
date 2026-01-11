.class public final LWB7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:LDBe;

.field public final e:Lq25;

.field public final f:LnJe;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Lq25;Lq25;LR93;LDBe;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWB7;->a:LR93;

    .line 5
    .line 6
    iput-object p1, p0, LWB7;->b:Lq25;

    .line 7
    .line 8
    iput-object p2, p0, LWB7;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LWB7;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LWB7;->e:Lq25;

    .line 13
    .line 14
    sget-object p1, LJW3;->Z:LJW3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "FlashCache"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWB7;->f:LnJe;

    .line 32
    .line 33
    new-instance p1, LUB7;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, LUB7;-><init>(LWB7;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LWB7;->g:LREi;

    .line 45
    .line 46
    new-instance p1, LUB7;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, LUB7;-><init>(LWB7;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LWB7;->h:LREi;

    .line 58
    .line 59
    new-instance p1, LUB7;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, LUB7;-><init>(LWB7;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LWB7;->i:LREi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LYM1;Z)LZB7;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, LYM1;->a()LlM1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v0, v1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p2 .. p2}, LYM1;->f()LCv7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v7, LVB7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v7, v1, v2, v3, v0}, LVB7;-><init>(LCv7;LWB7;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzk;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    move-object v12, v2

    .line 33
    invoke-interface {v1}, LCv7;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "FlashCache"

    .line 38
    .line 39
    const-string v5, "editFile"

    .line 40
    .line 41
    invoke-static {v4, v5, v2}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v13, LOdh;->a:LNdh;

    .line 45
    .line 46
    const-string v2, "<*>"

    .line 47
    .line 48
    invoke-virtual {v13, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    :try_start_0
    invoke-virtual {v12}, LWB7;->d()LIu7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v3}, LIu7;->f(LCv7;Ljava/lang/String;)LGu7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v1, LZB7;

    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, LYM1;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v8, v12, LWB7;->a:LR93;

    .line 69
    .line 70
    iget-object v6, v12, LWB7;->d:LDBe;

    .line 71
    .line 72
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v9, v6

    .line 77
    check-cast v9, LmN1;

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, LYM1;->g()LBu7;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, LBu7;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Ljk7;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    move-object/from16 v15, p2

    .line 92
    .line 93
    invoke-direct {v11, v6, v15}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v0

    .line 97
    invoke-direct/range {v1 .. v11}, LZB7;-><init>(LGu7;Ljava/lang/String;JLzk;LVB7;LR93;LmN1;Ljava/lang/String;Ljk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v13, v14}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v14}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/String;LYM1;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, LYM1;->a()LlM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LYM1;->f()LCv7;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, LCv7;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FlashCache"

    .line 18
    .line 19
    const-string v2, "isExists"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-object v0, LOdh;->a:LNdh;

    .line 25
    .line 26
    const-string v1, "<*>"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0}, LWB7;->d()LIu7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, p2, p1, v3}, LIu7;->c(LCv7;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;LYM1;Z)LiC7;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, LYM1;->f()LCv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LCv7;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getEntry"

    .line 12
    .line 13
    const-string v6, "FlashCache"

    .line 14
    .line 15
    invoke-static {v6, v1, v0}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v7, LOdh;->a:LNdh;

    .line 19
    .line 20
    const-string v8, "<*>"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    :try_start_0
    invoke-interface/range {p2 .. p2}, LYM1;->a()LlM1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-interface {v0, v1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface/range {p2 .. p2}, LYM1;->f()LCv7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v14, LVB7;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v14, v1, v2, v3, v0}, LVB7;-><init>(LCv7;LWB7;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v13, LRj0;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move/from16 v5, p3

    .line 51
    .line 52
    move-object v0, v13

    .line 53
    invoke-direct/range {v0 .. v5}, LRj0;-><init>(LCv7;LWB7;Ljava/lang/String;LYM1;Z)V

    .line 54
    .line 55
    .line 56
    move-object v13, v0

    .line 57
    invoke-virtual {v14}, LVB7;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    check-cast v12, LbIf;

    .line 63
    .line 64
    invoke-virtual {v13}, LRj0;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v11, v0

    .line 69
    check-cast v11, Lmv7;

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    const-string v0, "createFlashLease"

    .line 74
    .line 75
    invoke-interface {v1}, LCv7;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v0, v1}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    new-instance v10, LiC7;

    .line 87
    .line 88
    iget-object v0, v2, LWB7;->d:LDBe;

    .line 89
    .line 90
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    check-cast v15, LmN1;

    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, LYM1;->g()LBu7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LBu7;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v17, 0x40

    .line 106
    .line 107
    invoke-direct/range {v10 .. v17}, LiC7;-><init>(Lmv7;LbIf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmN1;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v7, v1}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    sget-object v3, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    throw v0

    .line 128
    :cond_1
    const-string v0, "lease.release"

    .line 129
    .line 130
    invoke-interface {v1}, LCv7;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v0, v1}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    invoke-virtual {v12}, LbIf;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v7, v1}, LNdh;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, LNdh;->h(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_6
    sget-object v3, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    throw v0
.end method

.method public final d()LIu7;
    .locals 1

    .line 1
    iget-object v0, p0, LWB7;->b:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIu7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;LYM1;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, LYM1;->g()LBu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBu7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LWB7;->h:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LWB7;->i:LREi;

    .line 24
    .line 25
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, LYM1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p2}, LYM1;->a()LlM1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, p1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p2}, LYM1;->f()LCv7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, LWB7;->d()LIu7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4, v3}, LIu7;->m(LCv7;Ljava/lang/String;)LZK6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, v3, Lmv7;->b:[J

    .line 74
    .line 75
    array-length v4, v4

    .line 76
    iget-wide v5, v3, LZK6;->X:J

    .line 77
    .line 78
    iget-object v7, v3, LZK6;->c:LHu7;

    .line 79
    .line 80
    iget-object v3, v3, LZK6;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v4, v3, v5, v6}, LHu7;->j(ILjava/lang/String;J)LGu7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, LWB7;->a:LR93;

    .line 89
    .line 90
    check-cast v4, LFRe;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    add-long/2addr v4, v1

    .line 100
    iget-wide v1, v3, LGu7;->d:J

    .line 101
    .line 102
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v3, LGu7;->d:J

    .line 107
    .line 108
    invoke-virtual {v3}, LGu7;->f()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 114
    :goto_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, LWB7;->g:LREi;

    .line 117
    .line 118
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p2}, LYM1;->a()LlM1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2}, LYM1;->f()LCv7;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, LWB7;->d()LIu7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p2, p1}, LIu7;->x(LCv7;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_3
    return v1
.end method

.method public final f(LYM1;)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, LYM1;->g()LBu7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LBu7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LWB7;->d()LIu7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LIu7;->p:LDBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LRM1;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v1, LQM1;

    .line 23
    .line 24
    sget-wide v2, LSM1;->a:J

    .line 25
    .line 26
    new-instance v4, Llg;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v4, v0, v5, p1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, LQM1;-><init>(LRM1;JLlg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    invoke-static {v1}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LiV3;

    .line 72
    .line 73
    new-instance v2, LjX3;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LjX3;-><init>(LiV3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    sget-object p1, LgP6;->a:LgP6;

    .line 87
    .line 88
    return-object p1
.end method
