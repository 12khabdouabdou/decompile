.class public abstract LMQe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LnJ1;LKQe;)LiQe;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 4
    .line 5
    iget v2, p0, LnJ1$b;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LnJ1$b;->b:Le57;

    .line 13
    .line 14
    check-cast p0, LRO2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v4

    .line 18
    :goto_0
    if-eqz p0, :cond_e

    .line 19
    .line 20
    iget v8, p0, LRO2;->c:I

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LRO2;->b:[LRO2$a;

    .line 32
    .line 33
    array-length v3, p0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    sget-object v6, LfK1;->c:LfK1;

    .line 36
    .line 37
    sget-object v7, LfK1;->b:LfK1;

    .line 38
    .line 39
    if-ge v5, v3, :cond_6

    .line 40
    .line 41
    aget-object v9, p0, v5

    .line 42
    .line 43
    iget v10, v9, LRO2$a;->a:I

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-ne v10, v11, :cond_2

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-ne v10, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v6, LfK1;->l0:LfK1;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    new-array v7, v1, [LRO2$a;

    .line 62
    .line 63
    aput-object v9, v7, v0

    .line 64
    .line 65
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    add-int/2addr v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p0, p1, LKQe;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-object v6, v7

    .line 95
    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p0, :cond_e

    .line 102
    .line 103
    invoke-static {p0, v8, p1}, LMQe;->b(Ljava/util/List;ILKQe;)LLQe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v1, p0, LLQe;->b:LhQe;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-boolean v0, p1, LKQe;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-static {v0, v8, p1}, LMQe;->b(Ljava/util/List;ILKQe;)LLQe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v0, v4

    .line 132
    :goto_5
    if-nez v0, :cond_b

    .line 133
    .line 134
    new-instance v0, LLQe;

    .line 135
    .line 136
    invoke-direct {v0, v4, v4}, LLQe;-><init>(LhQe;LhQe;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v1, v0, LLQe;->a:LhQe;

    .line 140
    .line 141
    instance-of v2, v1, LfQe;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    check-cast v1, LfQe;

    .line 146
    .line 147
    move-object v11, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    move-object v11, v4

    .line 150
    :goto_6
    iget-object v0, v0, LLQe;->b:LhQe;

    .line 151
    .line 152
    instance-of v1, v0, LfQe;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, LfQe;

    .line 158
    .line 159
    :cond_d
    move-object v12, v4

    .line 160
    new-instance v5, LiQe;

    .line 161
    .line 162
    iget-object v10, p0, LLQe;->b:LhQe;

    .line 163
    .line 164
    iget-object p1, p1, LKQe;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, p0, LLQe;->a:LhQe;

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v5 .. v12}, LiQe;-><init>(Ljava/lang/String;LfK1;ILhQe;LhQe;LfQe;LfQe;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_e
    :goto_7
    return-object v4
.end method

.method public static b(Ljava/util/List;ILKQe;)LLQe;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LRO2$a;

    .line 24
    .line 25
    iget v3, v1, LRO2$a;->a:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v5, p2, LKQe;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LRO2$a;->b:Le57;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LUa1;

    .line 40
    .line 41
    :cond_1
    new-instance v1, LdQe;

    .line 42
    .line 43
    iget-object v3, v2, LUa1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, v2, LUa1;->t:Z

    .line 46
    .line 47
    invoke-direct {v1, v3, p1, v5, v2}, LdQe;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v4, 0x3

    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, LRO2$a;->b:Le57;

    .line 58
    .line 59
    check-cast v1, Lsch;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_2
    iget-object v3, v1, Lsch;->t:Lxub;

    .line 64
    .line 65
    iget-object v3, v3, Lxub;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v3}, LJKb;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LfQe;

    .line 81
    .line 82
    iget-boolean v1, v1, Lsch;->c:Z

    .line 83
    .line 84
    invoke-direct {v3, p1, v2, v1}, LfQe;-><init>(ILandroid/net/Uri;Z)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v4, 0x2

    .line 90
    if-ne v3, v4, :cond_7

    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    iget-object v1, v1, LRO2$a;->b:Le57;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, LdN6;

    .line 98
    .line 99
    :cond_6
    new-instance v1, LeQe;

    .line 100
    .line 101
    iget-object v2, v2, LdN6;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, LeQe;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_3
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, LhQe;

    .line 134
    .line 135
    invoke-virtual {v0}, LhQe;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance p1, LLQe;

    .line 164
    .line 165
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, LhQe;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object p2, v2

    .line 183
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v2, p0

    .line 198
    check-cast v2, LhQe;

    .line 199
    .line 200
    :cond_c
    invoke-direct {p1, p2, v2}, LLQe;-><init>(LhQe;LhQe;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
