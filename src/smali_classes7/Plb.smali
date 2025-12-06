.class public abstract LPlb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKH6;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, LKH6;->g0()LFDh;

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
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

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
    check-cast v3, Ltyh;

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v3}, Ltyh;->n0()Ljava/lang/String;

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
    new-instance v5, LRF1;

    .line 52
    .line 53
    invoke-direct {v5}, LRF1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LRF1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v3

    .line 64
    instance-of v5, v3, LYq9;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v5, v3, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    :goto_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    throw v3

    .line 76
    :cond_3
    :goto_2
    move-object v3, v1

    .line 77
    :goto_3
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v5, v3, LRF1;->t:LRF1$b;

    .line 80
    .line 81
    sget-object v6, LOlb;->b:LOlb;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, LRF1$b;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v3, LRF1;->t:LRF1$b;

    .line 92
    .line 93
    invoke-virtual {v4}, LRF1$b;->j()LDj9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, LDj9;->b:I

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, LRF1;->t:LRF1$b;

    .line 104
    .line 105
    invoke-virtual {v3}, LRF1$b;->j()LDj9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, LDj9;->b:I

    .line 110
    .line 111
    const/16 v4, 0x11

    .line 112
    .line 113
    if-ne v3, v4, :cond_9

    .line 114
    .line 115
    :cond_4
    new-instance v3, LGlb;

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v6, v4}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v5, v3, LRF1;->t:LRF1$b;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, LRF1$b;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v4, :cond_9

    .line 136
    .line 137
    iget-object v5, v3, LRF1;->t:LRF1$b;

    .line 138
    .line 139
    invoke-virtual {v5}, LRF1$b;->d()LLl4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v5, v5, LLl4;->f0:I

    .line 144
    .line 145
    if-eq v5, v4, :cond_7

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    if-eq v5, v4, :cond_8

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    if-eq v5, v4, :cond_6

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v6, LOlb;->X:LOlb;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget-object v6, LOlb;->a:LOlb;

    .line 159
    .line 160
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v4, LGlb;

    .line 163
    .line 164
    iget-object v3, v3, LRF1;->t:LRF1$b;

    .line 165
    .line 166
    invoke-virtual {v3}, LRF1$b;->d()LLl4;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v7, v3, LLl4;->t:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v4, v6, v3}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v3, v1

    .line 182
    :goto_5
    if-eqz v3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    move-object v1, v2

    .line 190
    :cond_b
    if-nez v1, :cond_c

    .line 191
    .line 192
    sget-object v1, LsL6;->a:LsL6;

    .line 193
    .line 194
    :cond_c
    invoke-virtual {p0}, LKH6;->N()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    check-cast p0, Ljava/util/Collection;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_d
    return-object v1
.end method
