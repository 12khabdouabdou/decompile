.class public abstract LaWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdJf;Lfh7;IZI)LR31;
    .locals 14

    .line 1
    invoke-static/range {p6 .. p6}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v8, LAjj;->a:LAjj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :goto_0
    iget-object v7, v0, Lfh7;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LR31;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v12, 0x210

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    invoke-direct/range {v1 .. v12}, LR31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;LAjj;LdJf;ZII)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v1, LR31;

    .line 51
    .line 52
    const-string v7, "PROFILE_PICKER"

    .line 53
    .line 54
    const/16 v12, 0x210

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v10, p7

    .line 66
    .line 67
    move/from16 v11, p8

    .line 68
    .line 69
    invoke-direct/range {v1 .. v12}, LR31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;LAjj;LdJf;ZII)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    new-instance v2, LR31;

    .line 74
    .line 75
    sget-object v9, LAjj;->b:LAjj;

    .line 76
    .line 77
    const-string v8, "BITMOJI"

    .line 78
    .line 79
    const/16 v13, 0x212

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    move/from16 v11, p7

    .line 91
    .line 92
    move/from16 v12, p8

    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, LR31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;LAjj;LdJf;ZII)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static b(Lz45;LIY4;LmY4;LUX4;LwO4;LVX4;LgY4;Ldq6;LNX4;Lyb5;Lsb5;)Lrb5;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Lrb5;

    .line 3
    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p8

    .line 8
    move-object p8, p9

    .line 9
    move-object p9, p10

    .line 10
    invoke-direct/range {p0 .. p9}, Lrb5;-><init>(Lz45;LmY4;LUX4;LVX4;LgY4;Ldq6;LNX4;Lyb5;Lsb5;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Ljava/util/List;LnHj;)LDpd;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v5}, LaWk;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    sget v2, LeZ3;->h:I

    .line 53
    .line 54
    instance-of v2, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 60
    .line 61
    iget-object v1, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v7, v4, LEEj;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v4, LEEj;

    .line 87
    .line 88
    invoke-virtual {v4}, LEEj;->a()LAEj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v4, v4, LAEj;->k:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_3
    check-cast v3, LEEj;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v2, v1, LEEj;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    check-cast v1, LEEj;

    .line 105
    .line 106
    invoke-virtual {v1}, LEEj;->a()LAEj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v2, v2, LAEj;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    :cond_5
    :goto_3
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance p0, LZNc;

    .line 131
    .line 132
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LEEj;

    .line 137
    .line 138
    invoke-virtual {v0}, LEEj;->a()LAEj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LAEj;->j:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {p0, p1, v5, v0, v1}, LZNc;-><init>(LnHj;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbzb;->Y:Lbzb;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_4
    new-instance v2, LVEj;

    .line 153
    .line 154
    const/16 v7, 0x30

    .line 155
    .line 156
    const-string v4, "Failed to upload Snap assets"

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    sget-object p0, Lbzb;->c:Lbzb;

    .line 165
    .line 166
    :goto_5
    move-object p1, p0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    sget-object p0, Lbzb;->t:Lbzb;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    move-object p0, v2

    .line 172
    :goto_7
    new-instance v0, LDpd;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static d()LJ4a;
    .locals 3

    .line 1
    new-instance v0, LJ4a;

    .line 2
    .line 3
    new-instance v1, LY79;

    .line 4
    .line 5
    const-string v2, "<unknown>"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xfe

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LJ4a;-><init>(ILY79;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LVEj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LVEj;

    .line 6
    .line 7
    iget-boolean p0, p0, LVEj;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, LEEj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 21
    .line 22
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    sget v2, LeZ3;->h:I

    .line 57
    .line 58
    invoke-static {v0}, LaWk;->f(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    return v1

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static g(LPv3;LD65;)Lrb5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lrb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightFeedManagersComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)LvZ3;
    .locals 6

    .line 1
    invoke-static {}, LvZ3;->values()[LvZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p0, v5}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object p0, LvZ3;->b:LvZ3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v3
.end method

.method public static final i(LStj;)LaW6;
    .locals 1

    .line 1
    new-instance v0, LaW6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaW6;-><init>(LStj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j([BILgn2;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LaWk;->n([BILgn2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lgn2;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LWAk;->c:LWAk;

    .line 16
    .line 17
    iput-object p0, p2, Lgn2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, LWAk;->o(II[B)LWAk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lgn2;->t:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, LoEk;->c()LoEk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, LoEk;->b()LoEk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static k(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static l(LJGk;I[BIILMDk;Lgn2;)I
    .locals 7

    .line 1
    invoke-interface {p0}, LJGk;->c()LlDk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, LaWk;->r(Ljava/lang/Object;LJGk;[BIILgn2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, LJGk;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lgn2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, LaWk;->n([BILgn2;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lgn2;->b:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, LJGk;->c()LlDk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, LaWk;->r(Ljava/lang/Object;LJGk;[BIILgn2;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, LJGk;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lgn2;->t:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static m(I[BIILNHk;Lgn2;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, LaWk;->k(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, LNHk;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, LoEk;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, LNHk;->b()LNHk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, LaWk;->n([BILgn2;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, p5, Lgn2;->b:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v6, p5

    .line 65
    invoke-static/range {v1 .. v6}, LaWk;->m(I[BIILNHk;Lgn2;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v3

    .line 71
    :cond_3
    move v4, p3

    .line 72
    if-gt p2, v4, :cond_4

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p4, p0, v5}, LNHk;->c(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_4
    new-instance p0, LoEk;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    move-object v6, p5

    .line 90
    invoke-static {v2, p2, v6}, LaWk;->n([BILgn2;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, v6, Lgn2;->b:I

    .line 95
    .line 96
    if-ltz p2, :cond_8

    .line 97
    .line 98
    array-length p3, v2

    .line 99
    sub-int/2addr p3, p1

    .line 100
    if-gt p2, p3, :cond_7

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    sget-object p3, LWAk;->c:LWAk;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p3}, LNHk;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p1, p2, v2}, LWAk;->o(II[B)LWAk;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p4, p0, p3}, LNHk;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :cond_7
    invoke-static {}, LoEk;->c()LoEk;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, LoEk;->b()LoEk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    move-object v2, p1

    .line 130
    invoke-static {p2, v2}, LaWk;->s(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, LNHk;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    move-object v2, p1

    .line 145
    move-object v6, p5

    .line 146
    invoke-static {v2, p2, v6}, LaWk;->q([BILgn2;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-wide p2, v6, Lgn2;->c:J

    .line 151
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4, p0, p2}, LNHk;->c(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :cond_b
    new-instance p0, LoEk;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static n([BILgn2;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lgn2;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LaWk;->o(I[BILgn2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(I[BILgn2;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lgn2;->b:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lgn2;->b:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lgn2;->b:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lgn2;->b:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lgn2;->b:I

    .line 80
    .line 81
    return v0
.end method

.method public static p(I[BIILMDk;Lgn2;)I
    .locals 2

    .line 1
    check-cast p4, LqDk;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LaWk;->n([BILgn2;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lgn2;->b:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, LqDk;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LaWk;->n([BILgn2;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lgn2;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LaWk;->n([BILgn2;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lgn2;->b:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, LqDk;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static q([BILgn2;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lgn2;->c:J

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lgn2;->c:J

    .line 46
    .line 47
    return p1
.end method

.method public static r(Ljava/lang/Object;LJGk;[BIILgn2;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LaWk;->o(I[BILgn2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lgn2;->b:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, LJGk;->f(Ljava/lang/Object;[BIILgn2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lgn2;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, LoEk;->c()LoEk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static s(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/Integer;
.end method
