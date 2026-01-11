.class public final LT9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT9i;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LT9i;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LT9i;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LT9i;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LT9i;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LT9i;->f:LDBe;

    .line 15
    .line 16
    new-instance p1, Ls9i;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LT9i;->g:LREi;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lacc;)LHm;
    .locals 5

    .line 1
    invoke-interface {p0}, Lacc;->L()LUp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUp2;->k:Lmk6;

    .line 6
    .line 7
    sget-object v1, Lok6;->g:Lmk6;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, LHm;->b:LHm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lok6;->e:Lmk6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, LHm;->c:LHm;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    sget-object v1, Lok6;->a:Lmk6;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lok6;->w:Lmk6;

    .line 41
    .line 42
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v4, LHm;->t:LHm;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    sget-object v1, Lok6;->b:Lmk6;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object p0, LHm;->X:LHm;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object v1, Lok6;->c:Lmk6;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object v1, Lok6;->d:Lmk6;

    .line 73
    .line 74
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v1, Lok6;->f:Lmk6;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    if-eqz v3, :cond_7

    .line 88
    .line 89
    sget-object p0, LHm;->Y:LHm;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object v1, Lok6;->x:Lmk6;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, Lacc;->g()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p0, v0, :cond_8

    .line 106
    .line 107
    :goto_3
    return-object v2

    .line 108
    :cond_8
    :goto_4
    return-object v4

    .line 109
    :cond_9
    sget-object p0, LHm;->a:LHm;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a(Lacc;)LFm;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "df:convertStoryCardToAdGroupInfo"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, LFm;

    .line 14
    .line 15
    instance-of v5, v0, LoY7;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LoY7;

    .line 21
    .line 22
    iget-object v5, v5, LoY7;->k:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LFVk;->l(Lacc;)LIfi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, LIfi;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lacc;->getTotalNumberSnaps()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, LT9i;->a:LDBe;

    .line 36
    .line 37
    iget-object v8, v1, LT9i;->b:LDBe;

    .line 38
    .line 39
    iget-object v9, v1, LT9i;->c:LDBe;

    .line 40
    .line 41
    invoke-static {v0, v7, v8, v9}, LVPk;->b(Lacc;LDBe;LDBe;LDBe;)LZl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0}, LVPk;->c(Lacc;)Lmhi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v0}, LJYk;->a(Lacc;)LpA9;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v1, LT9i;->d:LDBe;

    .line 54
    .line 55
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LKfi;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v0}, LT9i;->c(Lacc;)LHm;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    instance-of v12, v0, LXGe;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, LXGe;

    .line 79
    .line 80
    iget-object v12, v12, LXGe;->z:LREi;

    .line 81
    .line 82
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, LVGe;

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    iget-boolean v13, v12, LVGe;->Y:Z

    .line 91
    .line 92
    move v12, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v12, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v12, v0, LsNg;

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, LsNg;

    .line 102
    .line 103
    iget-object v12, v12, LsNg;->a:Lbcc;

    .line 104
    .line 105
    iget-object v12, v12, Lbcc;->f:Lhq2;

    .line 106
    .line 107
    iget-boolean v14, v12, Lhq2;->e:Z

    .line 108
    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    iget-boolean v14, v12, Lhq2;->f:Z

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    iget-boolean v12, v12, Lhq2;->c:Z

    .line 116
    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    :cond_3
    const/4 v13, 0x1

    .line 120
    const/4 v12, 0x1

    .line 121
    :goto_1
    invoke-virtual/range {p0 .. p1}, LT9i;->d(Lacc;)Lqe9;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v0}, Lacc;->a()Lhq2;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-boolean v14, v14, Lhq2;->f:Z

    .line 130
    .line 131
    invoke-interface {v0}, Lacc;->a()Lhq2;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-boolean v15, v15, Lhq2;->e:Z

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    iget-object v4, v1, LT9i;->f:LDBe;

    .line 140
    .line 141
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LfXg;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LfXg;->a(Lacc;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-direct/range {v4 .. v16}, LFm;-><init>(Ljava/lang/String;ILZl;Lmhi;LpA9;Ljava/lang/String;LHm;ZLqe9;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 161
    .line 162
    .line 163
    return-object v16

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget-object v2, LOdh;->b:LtGi;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:convertStoryCardsToAdGroupInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lacc;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LT9i;->a(Lacc;)LFm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, LOdh;->b:LtGi;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1
.end method

.method public final d(Lacc;)Lqe9;
    .locals 7

    .line 1
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liq2;->X:Liq2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p1, p0, LT9i;->g:LREi;

    .line 24
    .line 25
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lzh5;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lzh5;

    .line 37
    .line 38
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LVWg;

    .line 43
    .line 44
    check-cast p1, LWWg;

    .line 45
    .line 46
    iget-object v1, p1, LWWg;->y:Lze;

    .line 47
    .line 48
    new-instance v0, Lem;

    .line 49
    .line 50
    new-instance v4, Lii6;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, p1, v5}, Lii6;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvo8;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lvo8;->a:[B

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, LMsi;->G([B)Lqe9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-interface {p1}, Lacc;->s()Lqe9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
