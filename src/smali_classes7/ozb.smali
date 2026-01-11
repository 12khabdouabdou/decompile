.class public abstract Lozb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpL6;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, LpL6;->f0()LS1i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, LS1i;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LuWh;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v3}, LuWh;->n0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_0
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LnJ1;->b([B)LnJ1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v3

    .line 57
    instance-of v5, v3, LYz9;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v5, v3, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    :goto_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    throw v3

    .line 69
    :cond_3
    :goto_2
    move-object v3, v1

    .line 70
    :goto_3
    if-eqz v3, :cond_9

    .line 71
    .line 72
    iget-object v5, v3, LnJ1;->t:LnJ1$b;

    .line 73
    .line 74
    sget-object v6, Lnzb;->c:Lnzb;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, LnJ1$b;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, LnJ1;->t:LnJ1$b;

    .line 85
    .line 86
    invoke-virtual {v4}, LnJ1$b;->j()Lis9;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Lis9;->b:I

    .line 91
    .line 92
    const/16 v5, 0x15

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    iget-object v3, v3, LnJ1;->t:LnJ1$b;

    .line 97
    .line 98
    invoke-virtual {v3}, LnJ1$b;->j()Lis9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Lis9;->b:I

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    if-ne v3, v4, :cond_9

    .line 107
    .line 108
    :cond_4
    new-instance v3, Lfzb;

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v6, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object v5, v3, LnJ1;->t:LnJ1$b;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, LnJ1$b;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v4, :cond_9

    .line 129
    .line 130
    iget-object v5, v3, LnJ1;->t:LnJ1$b;

    .line 131
    .line 132
    invoke-virtual {v5}, LnJ1$b;->d()Llq4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v5, v5, Llq4;->f0:I

    .line 137
    .line 138
    if-eq v5, v4, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v5, v4, :cond_8

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    if-eq v5, v4, :cond_6

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v6, Lnzb;->Y:Lnzb;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object v6, Lnzb;->b:Lnzb;

    .line 152
    .line 153
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 154
    .line 155
    new-instance v4, Lfzb;

    .line 156
    .line 157
    iget-object v3, v3, LnJ1;->t:LnJ1$b;

    .line 158
    .line 159
    invoke-virtual {v3}, LnJ1$b;->d()Llq4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-wide v7, v3, Llq4;->t:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v4, v6, v3}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v3, v1

    .line 175
    :goto_5
    if-eqz v3, :cond_0

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    move-object v1, v2

    .line 183
    :cond_b
    if-nez v1, :cond_c

    .line 184
    .line 185
    sget-object v1, LgP6;->a:LgP6;

    .line 186
    .line 187
    :cond_c
    invoke-virtual {p0}, LpL6;->N()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_d

    .line 192
    .line 193
    check-cast p0, Ljava/util/Collection;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_d
    return-object v1
.end method
