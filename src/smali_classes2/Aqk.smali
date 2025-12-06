.class public abstract LAqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LFY4;LBlj;LS85;LaJ4;)LpU4;
    .locals 1

    .line 1
    new-instance v0, LpU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LpU4;-><init>(LFY4;LBlj;LS85;LaJ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LFY4;LGZ4;LxY4;LT79;LMrg;)LgX4;
    .locals 6

    .line 1
    new-instance v0, LgX4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LgX4;-><init>(LFY4;LGZ4;LxY4;LT79;LMrg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setPlayback(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setPlayback(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f(LSm2;)LOij;
    .locals 2

    .line 1
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LLtb;->r0:LLtb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LOij;->c:LOij;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LLtb;->s0:LLtb;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, LOij;->t:LOij;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lskk;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lskk;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, LOij;->Y:LOij;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, LOij;->a:LOij;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    sget-object p0, LOij;->Z:LOij;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object p0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lskk;->l(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, LOij;->X:LOij;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, LOij;->b:LOij;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(LLs3;LC05;)LpU4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LpU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InAppWarningDataComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LLs3;LfY4;)LgX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LgX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MediaShareCommonComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LgX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LFY4;LeS4;Lej6;LBlj;)LGt4;
    .locals 1

    .line 1
    new-instance v0, LGt4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LGt4;-><init>(LFY4;LeS4;Lej6;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LfY4;)LP0;
    .locals 9

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGt4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    new-instance v1, LfLh;

    .line 10
    .line 11
    iget-object v2, p0, LGt4;->a:LeS4;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, LeS4;->A()Lfe6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, LGt4;->e:Llt4;

    .line 19
    .line 20
    invoke-virtual {v4}, Llt4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LpC3;

    .line 25
    .line 26
    invoke-virtual {v3}, LeS4;->u()Lpd6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v7, p0, LGt4;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, LvRh;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v8, v4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v8

    .line 47
    invoke-direct/range {v1 .. v6}, LfLh;-><init>(Lfe6;LpC3;Lpd6;LB73;LvRh;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LGt4;->f:Llt4;

    .line 51
    .line 52
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, p0, v2}, LP0;-><init>(LfLh;Lake;Lnwf;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static l(LfY4;)Lcom/snap/ranking/lib/instantlogging/durablejob/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGt4;

    .line 6
    .line 7
    new-instance v0, Lcom/snap/ranking/lib/instantlogging/durablejob/a;

    .line 8
    .line 9
    new-instance v1, Lsn9;

    .line 10
    .line 11
    iget-object v2, p0, LGt4;->b:LFY4;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, p0, LGt4;->g:Llt4;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, p0, LGt4;->e:Llt4;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    iget-object v5, p0, LGt4;->i:Llt4;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, LGt4;->j:Llt4;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    iget-object v7, p0, LGt4;->h:Llt4;

    .line 32
    .line 33
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, p0, LGt4;->k:Llt4;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lsn9;-><init>(Lnwf;Lbke;Lbke;Lbke;Lbke;Lbke;LB73;Lbke;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/snap/ranking/lib/instantlogging/durablejob/a;-><init>(Lsn9;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ldx0;LPy1;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, LCK;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LCK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "meta_json"

    .line 13
    .line 14
    const-string v5, ","

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string v7, "group_concat(_id)"

    .line 27
    .line 28
    const-string v9, "group_concat(event)"

    .line 29
    .line 30
    const-string v10, "group_concat(timestamp)"

    .line 31
    .line 32
    filled-new-array {v7, v9, v10, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v10, "analytics"

    .line 37
    .line 38
    const-string v14, "meta_json"

    .line 39
    .line 40
    const-string v16, "_id asc"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x2

    .line 82
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_1
    array-length v14, v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ge v10, v14, :cond_1

    .line 92
    .line 93
    :try_start_2
    new-instance v14, LGN;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v15, v14, LGN;->d:Lorg/json/JSONObject;

    .line 104
    .line 105
    aget-object v15, v11, v10

    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iput v15, v14, LGN;->a:I

    .line 116
    .line 117
    aget-object v15, v12, v10

    .line 118
    .line 119
    iput-object v15, v14, LGN;->b:Ljava/lang/String;

    .line 120
    .line 121
    aget-object v15, v13, v10

    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    move/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iput-wide v10, v14, LGN;->c:J

    .line 136
    .line 137
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ltz v10, :cond_0

    .line 142
    .line 143
    new-instance v11, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v14, LGN;->d:Lorg/json/JSONObject;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v7, v8

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    nop

    .line 159
    move-object v7, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_0
    :goto_2
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move/from16 v17, v10

    .line 166
    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    :catch_2
    :goto_3
    add-int/lit8 v10, v17, 0x1

    .line 170
    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :goto_4
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 189
    .line 190
    .line 191
    :cond_3
    throw v0

    .line 192
    :catch_3
    nop

    .line 193
    :goto_5
    if-eqz v7, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :catch_4
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    invoke-static {v0, v6, v5}, LAqk;->p(Landroid/content/Context;Ldx0;Ljava/util/List;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 220
    if-eqz p4, :cond_5

    .line 221
    .line 222
    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1, v2, v7}, LPy1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, LCK;->b(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, LDG;

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    invoke-direct {v8, v3, v9, v5}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v7, v8}, LPy1;->e(Ljava/lang/String;Ljava/lang/String;LSS8;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_5
    :cond_6
    return-void
.end method

.method public static p(Landroid/content/Context;Ldx0;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LGN;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v3, p1, LQ63;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast p1, LQ63;

    .line 18
    .line 19
    iget-object p1, p1, LQ63;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "authorization_fingerprint"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "tokenization_key"

    .line 28
    .line 29
    invoke-virtual {p1}, Ldx0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v1, LGN;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "platform"

    .line 39
    .line 40
    const-string v3, "Android"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "platformVersion"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "sdkVersion"

    .line 59
    .line 60
    const-string v3, "3.21.1"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "merchantAppId"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    nop

    .line 91
    move-object v1, v4

    .line 92
    :goto_1
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v1, v4

    .line 102
    :goto_2
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-string v1, "ApplicationNameUnknown"

    .line 105
    .line 106
    :cond_2
    const-string v3, "merchantAppName"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v5, "test-keys"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :goto_3
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 129
    .line 130
    const-string v6, "/system/app/Superuser.apk"

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    const/4 v5, 0x0

    .line 141
    :goto_4
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "/system/xbin/which"

    .line 146
    .line 147
    const-string v8, "su"

    .line 148
    .line 149
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/io/BufferedReader;

    .line 158
    .line 159
    new-instance v8, Ljava/io/InputStreamReader;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_5

    .line 179
    :catch_2
    nop

    .line 180
    :cond_4
    const/4 v6, 0x0

    .line 181
    :goto_5
    if-nez v1, :cond_6

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    const/4 v3, 0x0

    .line 189
    :cond_6
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "deviceRooted"

    .line 194
    .line 195
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "deviceManufacturer"

    .line 202
    .line 203
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "deviceModel"

    .line 208
    .line 209
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v3, "BraintreeApi"

    .line 220
    .line 221
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "braintreeUUID"

    .line 226
    .line 227
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "-"

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    :cond_7
    const-string p0, "deviceAppGeneratedPersistentUuid"

    .line 261
    .line 262
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "google_sdk"

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    const-string v0, "sdk"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    const-string p1, "Genymotion"

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "generic"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    const-string p1, "false"

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    :goto_7
    const-string p1, "true"

    .line 307
    .line 308
    :goto_8
    const-string v0, "isSimulator"

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "_meta"

    .line 315
    .line 316
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    new-instance p0, Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_a

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, LGN;

    .line 339
    .line 340
    new-instance v0, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, LGN;->b:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "kind"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "timestamp"

    .line 354
    .line 355
    iget-wide v3, p2, LGN;->c:J

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    const-string p1, "analytics"

    .line 366
    .line 367
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    return-object v2
.end method

.method public static final r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, LYAg;->valueOf(Ljava/lang/String;)LYAg;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, LKlh;->Y:LKlh;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, LKlh;->X:LKlh;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, LKlh;->c:LKlh;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object p0, LKlh;->t:LKlh;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    sget-object p0, LKlh;->b:LKlh;

    .line 50
    .line 51
    :goto_1
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract g()V
.end method

.method public abstract m()V
.end method

.method public abstract o(Lo17;)V
.end method

.method public abstract q(Lyqk;LVRb;)V
.end method
