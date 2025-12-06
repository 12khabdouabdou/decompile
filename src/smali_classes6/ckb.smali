.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSlb;ZLYjb;LKH6;I)Lkkb;
    .locals 21

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v16, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v16, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p4, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v0, p3

    .line 27
    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, LSlb;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v5}, Lskk;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v5}, Lskk;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_3
    invoke-virtual/range {p0 .. p0}, LSlb;->f()LiN6;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, LiN6;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v4, v1

    .line 78
    :goto_4
    invoke-virtual/range {p0 .. p0}, LSlb;->f()LiN6;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, LiN6;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v5, v1

    .line 90
    :goto_5
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, LSm2;->q:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, LSm2;->p:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v9, v9, LSm2;->u:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    :goto_6
    long-to-int v10, v9

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, LKH6;->O()LD9c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, LD9c;->i()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v0}, LD9c;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v1, LLT3;

    .line 143
    .line 144
    invoke-direct {v1}, LLT3;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, LLT3;

    .line 153
    .line 154
    :cond_8
    new-instance v0, LdX3;

    .line 155
    .line 156
    invoke-direct {v0}, LdX3;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, LdX3$s;

    .line 160
    .line 161
    invoke-direct {v9}, LdX3$s;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v11, v12}, LdX3$s;->a(J)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v9, LdX3$s;->c:LLT3;

    .line 168
    .line 169
    iput-object v9, v0, LdX3;->l0:LdX3$s;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    :cond_9
    move-object v12, v1

    .line 173
    new-instance v1, Lkkb;

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const/4 v15, 0x0

    .line 180
    const v20, 0xcef40

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-direct/range {v1 .. v20}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
