.class public abstract Lv73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "isRelativeUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-char v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v4, 0x2f

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LOdh;->b:LtGi;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    return-object p0
.end method

.method public static final b([LHGe;Ljava/lang/String;I)LmHe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    iget-object v5, v5, LHGe;->i0:LlHe;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LlHe;

    .line 43
    .line 44
    iget-object v5, v4, LlHe;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v5, v4, LlHe;->t:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    :cond_4
    iget-object v4, v4, LlHe;->m0:LbT1;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v3

    .line 71
    :cond_6
    :goto_2
    check-cast v2, LlHe;

    .line 72
    .line 73
    if-eqz v2, :cond_11

    .line 74
    .line 75
    sget-object v0, LOdh;->a:LNdh;

    .line 76
    .line 77
    const-string v4, "toPublisherTileInfo"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :try_start_0
    new-instance v5, LmHe;

    .line 84
    .line 85
    iget-object v6, v2, LlHe;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, LlHe;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    const-string v8, ""

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    move-object v7, v8

    .line 94
    move-object v9, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v9, v8

    .line 97
    :goto_3
    :try_start_1
    new-instance v8, LsXi;

    .line 98
    .line 99
    iget-object v10, v2, LlHe;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10, v1}, Lv73;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v8, v10}, LsXi;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v2, LlHe;->k0:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v10, :cond_8

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :cond_8
    iget v11, v2, LlHe;->j0:I

    .line 114
    .line 115
    move-object v12, v9

    .line 116
    move-object v9, v10

    .line 117
    move v10, v11

    .line 118
    iget-object v11, v2, LlHe;->Y:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v2, LlHe;->Z:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    invoke-static {v13, v1}, Lv73;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move-object v1, v3

    .line 132
    :goto_4
    if-nez v1, :cond_a

    .line 133
    .line 134
    move-object v1, v12

    .line 135
    :cond_a
    iget v13, v2, LlHe;->i0:I

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    const/4 v15, 0x2

    .line 139
    if-eq v13, v14, :cond_d

    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    if-eq v13, v15, :cond_c

    .line 143
    .line 144
    if-eq v13, v14, :cond_b

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 v14, 0x4

    .line 149
    const/4 v13, 0x4

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    const/4 v13, 0x3

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    const/4 v13, 0x2

    .line 154
    :goto_5
    iget-object v14, v2, LlHe;->e0:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v14, :cond_e

    .line 157
    .line 158
    move-object v14, v12

    .line 159
    :cond_e
    iget-object v2, v2, LlHe;->m0:LbT1;

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    invoke-static {v2}, LRZd;->l(LbT1;)LcT1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    :goto_6
    move-object v12, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_f
    move-object v15, v3

    .line 171
    goto :goto_6

    .line 172
    :goto_7
    invoke-direct/range {v5 .. v15}, LmHe;-><init>(Ljava/lang/String;Ljava/lang/String;LsXi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LcT1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x3ef

    .line 179
    .line 180
    move/from16 v1, p2

    .line 181
    .line 182
    invoke-static {v5, v1, v3, v0}, LmHe;->a(LmHe;ILcT1;I)LmHe;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_10
    throw v0

    .line 195
    :cond_11
    return-object v3
.end method

.method public static final c(LNq;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:cmf:ads_getSnapIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LNq;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LNq;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "-"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p0, LOdh;->b:LtGi;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LtGi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v2

    .line 63
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw p0
.end method

.method public static final d(Lbp7;Ln7i;)Lmk6;
    .locals 9

    .line 1
    iget v0, p0, Lbp7;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Ln7i;->g:Ll7i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll7i;->a(I)Lsk6;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v2, p0, Lbp7;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v2, p1, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_8

    .line 16
    .line 17
    const/16 p1, 0xd8

    .line 18
    .line 19
    if-eq v2, p1, :cond_7

    .line 20
    .line 21
    const/16 p1, 0xd9

    .line 22
    .line 23
    if-eq v2, p1, :cond_6

    .line 24
    .line 25
    const/16 p1, 0xf0

    .line 26
    .line 27
    if-eq v2, p1, :cond_5

    .line 28
    .line 29
    const/16 p1, 0x102

    .line 30
    .line 31
    if-eq v2, p1, :cond_4

    .line 32
    .line 33
    const/16 p1, 0x106

    .line 34
    .line 35
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    const/16 p1, 0x107

    .line 38
    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x2710

    .line 42
    .line 43
    if-lt v2, p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x4e20

    .line 46
    .line 47
    if-gt v2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0xca

    .line 51
    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    const/16 p1, 0xce

    .line 55
    .line 56
    if-eq v2, p1, :cond_1

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v1, Lmk6;

    .line 62
    .line 63
    iget-object v3, p0, Lbp7;->t:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, LrYf;

    .line 66
    .line 67
    iget-object p0, p0, Lbp7;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, p0}, LrYf;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    :pswitch_0
    new-instance v1, Lmk6;

    .line 78
    .line 79
    iget-object v3, p0, Lbp7;->t:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, LrYf;

    .line 82
    .line 83
    iget-object p0, p0, Lbp7;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, p0}, LrYf;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v1 .. v6}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    sget-object p0, Lok6;->d:Lmk6;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, Lok6;->p:Lmk6;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object p0, Lok6;->c:Lmk6;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    sget-object p0, Lok6;->b:Lmk6;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance v1, Lmk6;

    .line 106
    .line 107
    sget-object p1, Lok6;->a:Lmk6;

    .line 108
    .line 109
    new-instance v4, LrYf;

    .line 110
    .line 111
    iget-object p0, p0, Lbp7;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v4, p0}, LrYf;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "subs"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v2, 0xd9

    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    new-instance v1, Lmk6;

    .line 126
    .line 127
    sget-object p1, Lok6;->a:Lmk6;

    .line 128
    .line 129
    new-instance v4, LrYf;

    .line 130
    .line 131
    iget-object p0, p0, Lbp7;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v4, p0}, LrYf;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "subs"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v2, 0xd8

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    new-instance v1, Lmk6;

    .line 146
    .line 147
    sget-object v0, Lok6;->a:Lmk6;

    .line 148
    .line 149
    new-instance v4, LrYf;

    .line 150
    .line 151
    iget-object p0, p0, Lbp7;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v4, p0}, LrYf;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lpk6;

    .line 157
    .line 158
    invoke-direct {v8, p1}, Lpk6;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v7, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v2, 0x3

    .line 165
    const-string v3, "for_you"

    .line 166
    .line 167
    invoke-direct/range {v1 .. v8}, Lmk6;-><init>(ILjava/lang/String;Louk;ZZLsk6;Lpk6;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    new-instance v1, Lmk6;

    .line 172
    .line 173
    sget-object p1, Lok6;->a:Lmk6;

    .line 174
    .line 175
    new-instance v4, LrYf;

    .line 176
    .line 177
    iget-object p0, p0, Lbp7;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v4, p0}, LrYf;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "subs"

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct/range {v1 .. v6}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(LWGe;)LVFe;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "toPublisherChannel"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LWGe;->b:LQFe;

    .line 12
    .line 13
    new-instance v4, LVFe;

    .line 14
    .line 15
    iget-object v5, v3, LQFe;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v3, LQFe;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v3, LQFe;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v3, LQFe;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v3, LQFe;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v3, LQFe;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v3, LQFe;->i0:I

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    if-ne v11, v12, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    :goto_0
    iget-object v12, v3, LQFe;->e0:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v14, v0, LWGe;->c:J

    .line 39
    .line 40
    move-wide/from16 v17, v14

    .line 41
    .line 42
    iget-object v15, v3, LQFe;->m0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LQFe;->l0:Ljava/lang/String;

    .line 45
    .line 46
    iget v14, v3, LQFe;->a:I

    .line 47
    .line 48
    const/high16 v19, 0x100000

    .line 49
    .line 50
    and-int v14, v14, v19

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v14, 0x0

    .line 57
    :goto_1
    if-eqz v14, :cond_2

    .line 58
    .line 59
    iget v14, v3, LQFe;->s0:I

    .line 60
    .line 61
    if-ne v14, v13, :cond_2

    .line 62
    .line 63
    :goto_2
    move-object v14, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v13, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-wide v3, v3, LQFe;->X:J

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-wide/from16 v20, v17

    .line 72
    .line 73
    move/from16 v17, v13

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    move-object v4, v14

    .line 78
    move-wide/from16 v13, v20

    .line 79
    .line 80
    invoke-direct/range {v4 .. v19}, LVFe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v1, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    throw v0
.end method

.method public static final f(Lpdh;I)LmHe;
    .locals 11

    .line 1
    new-instance v0, LmHe;

    .line 2
    .line 3
    new-instance v3, LsXi;

    .line 4
    .line 5
    iget-object v1, p0, Lpdh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v3, v1}, LsXi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lpdh;->m:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    const/4 v8, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v8, 0x2

    .line 29
    :goto_0
    iget-object v2, p0, Lpdh;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lpdh;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lpdh;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lpdh;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lpdh;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lpdh;->k:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move v5, p1

    .line 43
    invoke-direct/range {v0 .. v10}, LmHe;-><init>(Ljava/lang/String;Ljava/lang/String;LsXi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LcT1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final g(LRoi;)LsXi;
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:cmf:toThumbnailMetaData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LsXi;

    .line 10
    .line 11
    iget-object v3, p0, LRoi;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LRoi;->l0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, LRoi;->l0:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_7

    .line 30
    :cond_1
    :goto_0
    iget-object v4, p0, LRoi;->t:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    iget-object v5, p0, LRoi;->m0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v5, p0, LRoi;->m0:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    iget-object v5, p0, LRoi;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    iget-object v6, p0, LRoi;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, LRoi;->Z:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, LRoi;->i0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, LRoi;->k0:[B

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    array-length v9, p0

    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-static {p0}, LMsi;->H([B)Lqe9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_4
    move-object v9, p0

    .line 67
    goto :goto_6

    .line 68
    :cond_5
    :goto_5
    const/4 p0, 0x0

    .line 69
    goto :goto_4

    .line 70
    :goto_6
    invoke-direct/range {v2 .. v9}, LsXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqe9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    throw p0
.end method

.method public static final h(Ln0b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ln0b;->a:[Lm0b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm0b;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lm0b;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lm0b;->b:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v2, 0x7

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lm0b;->b:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "PLEASE SHAKE: Missing video manifest URL for story"

    .line 45
    .line 46
    invoke-static {p0}, LJ5j;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v0
.end method
