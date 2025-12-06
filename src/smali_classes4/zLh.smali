.class public final LzLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzLh;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LzLh;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LzLh;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LzLh;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LzLh;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LzLh;->f:Lbke;

    .line 15
    .line 16
    new-instance p1, LpHh;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LzLh;->g:LXfi;

    .line 29
    .line 30
    return-void
.end method

.method public static c(LJXb;)Lul;
    .locals 5

    .line 1
    invoke-interface {p0}, LJXb;->M()Ljn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 6
    .line 7
    sget-object v1, LVg6;->g:LTg6;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lul;->b:Lul;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, LVg6;->e:LTg6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lul;->c:Lul;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    sget-object v1, LVg6;->a:LTg6;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, LVg6;->v:LTg6;

    .line 41
    .line 42
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v4, Lul;->t:Lul;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    sget-object v1, LVg6;->b:LTg6;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lul;->X:Lul;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object v1, LVg6;->c:LTg6;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, LVg6;->d:LTg6;

    .line 73
    .line 74
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, LVg6;->f:LTg6;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    if-eqz v3, :cond_7

    .line 88
    .line 89
    sget-object p0, Lul;->Y:Lul;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object v1, LVg6;->w:LTg6;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, LJXb;->g()I

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
    sget-object p0, Lul;->a:Lul;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a(LJXb;)Lsl;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "df:convertStoryCardToAdGroupInfo"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, Lsl;

    .line 14
    .line 15
    instance-of v5, v0, LhS7;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LhS7;

    .line 21
    .line 22
    iget-object v5, v5, LhS7;->k:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LWvk;->y(LJXb;)LtRh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, LtRh;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, LJXb;->getTotalNumberSnaps()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, LzLh;->a:Lbke;

    .line 36
    .line 37
    iget-object v8, v1, LzLh;->b:Lbke;

    .line 38
    .line 39
    iget-object v9, v1, LzLh;->c:Lbke;

    .line 40
    .line 41
    invoke-static {v0, v7, v8, v9}, Llqk;->b(LJXb;Lbke;Lbke;Lbke;)LTk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0}, Llqk;->c(LJXb;)LWSh;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v0}, Lzzk;->a(LJXb;)Lqr9;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v1, LzLh;->d:Lbke;

    .line 54
    .line 55
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LvRh;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v0}, LzLh;->c(LJXb;)Lul;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    instance-of v12, v0, Ljpe;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljpe;

    .line 79
    .line 80
    iget-object v12, v12, Ljpe;->F:LXfi;

    .line 81
    .line 82
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lhpe;

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    iget-boolean v13, v12, Lhpe;->Y:Z

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
    instance-of v12, v0, Lnsg;

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Lnsg;

    .line 102
    .line 103
    iget-object v12, v12, Lnsg;->a:LLXb;

    .line 104
    .line 105
    iget-object v12, v12, LLXb;->f:Lun2;

    .line 106
    .line 107
    iget-boolean v14, v12, Lun2;->e:Z

    .line 108
    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    iget-boolean v14, v12, Lun2;->f:Z

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    iget-boolean v12, v12, Lun2;->c:Z

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
    invoke-virtual/range {p0 .. p1}, LzLh;->d(LJXb;)LP69;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v0}, LJXb;->a()Lun2;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-boolean v14, v14, Lun2;->f:Z

    .line 130
    .line 131
    invoke-interface {v0}, LJXb;->a()Lun2;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-boolean v15, v15, Lun2;->e:Z

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    iget-object v4, v1, LzLh;->f:Lbke;

    .line 140
    .line 141
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LTBg;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LTBg;->a(LJXb;)Ljava/lang/String;

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
    invoke-direct/range {v4 .. v16}, Lsl;-><init>(Ljava/lang/String;ILTk;LWSh;Lqr9;Ljava/lang/String;Lul;ZLP69;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 161
    .line 162
    .line 163
    return-object v16

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget-object v2, LXRg;->b:Lzhi;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:convertStoryCardsToAdGroupInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LJXb;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LzLh;->a(LJXb;)Lsl;

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
    sget-object p1, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1
.end method

.method public final d(LJXb;)LP69;
    .locals 7

    .line 1
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvn2;->X:Lvn2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LJXb;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

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
    iget-object p1, p0, LzLh;->g:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lib5;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lib5;

    .line 37
    .line 38
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LJBg;

    .line 43
    .line 44
    check-cast p1, LKBg;

    .line 45
    .line 46
    iget-object v1, p1, LKBg;->y:LJd;

    .line 47
    .line 48
    new-instance v0, LXk;

    .line 49
    .line 50
    new-instance v4, LKz3;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/16 v5, 0x1d

    .line 54
    .line 55
    invoke-direct {v4, p1, v5}, LKz3;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct/range {v0 .. v5}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LTh8;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, LTh8;->a:[B

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, LPZj;->F([B)LP69;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-interface {p1}, LJXb;->s()LP69;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
