.class public final LsM1;
.super LJdj;
.source "SourceFile"


# instance fields
.field public final c:LxZ5;

.field public final d:Lo0h;

.field public final e:LJd5;

.field public f:Z

.field public g:LxZ5;


# direct methods
.method public constructor <init>(LxZ5;Lo0h;LJd5;LeOd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsM1;->c:LxZ5;

    .line 5
    .line 6
    iput-object p2, p0, LsM1;->d:Lo0h;

    .line 7
    .line 8
    iput-object p3, p0, LsM1;->e:LJd5;

    .line 9
    .line 10
    iput-boolean p5, p0, LsM1;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, LsM1;->g:LxZ5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LmD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsM1;->g:LxZ5;

    .line 2
    .line 3
    iput-object p1, v0, LQqb;->c:LmD0;

    .line 4
    .line 5
    return-void
.end method

.method public final c([LCbf;Lpdj;LwGb;Ld0j;)LKdj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LsM1;->g:LxZ5;

    .line 8
    .line 9
    new-instance v4, Lzv1;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    invoke-direct {v4, v5, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LJdj;->b:LWK0;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v4, v3, LJdj;->a:LIdj;

    .line 21
    .line 22
    iput-object v5, v3, LJdj;->b:LWK0;

    .line 23
    .line 24
    iget-object v3, v0, LsM1;->g:LxZ5;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4, v5, v2}, LQqb;->c([LCbf;Lpdj;LwGb;Ld0j;)LKdj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcx9;

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x1

    .line 38
    sub-int/2addr v5, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v4, v7, v5, v6}, Lax9;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    check-cast v5, Lbx9;

    .line 49
    .line 50
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v10, v3, LKdj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [LGbf;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, LVw9;

    .line 62
    .line 63
    invoke-virtual {v5}, LVw9;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v11, v5

    .line 68
    check-cast v11, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    aget-object v12, v1, v11

    .line 75
    .line 76
    invoke-interface {v12}, LCbf;->b()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v12, v8, :cond_0

    .line 81
    .line 82
    array-length v12, v10

    .line 83
    if-le v12, v11, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v11}, LKdj;->w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, v9

    .line 93
    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v4, -0x1

    .line 104
    :goto_1
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v1, v3, LKdj;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [LRZ6;

    .line 110
    .line 111
    aget-object v5, v1, v4

    .line 112
    .line 113
    instance-of v11, v5, LBw;

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v2}, Ld0j;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Ld0j;->h()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ld0j;->o()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ne v11, v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Lb0j;

    .line 137
    .line 138
    invoke-direct {v6}, Lb0j;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    invoke-virtual {v2, v7, v6, v11, v12}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lb0j;->t:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v6, v2, Lxd5;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    check-cast v2, Lxd5;

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lxd5;->b(I)LPyd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, LPyd;->c:Ljava/util/List;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Lnw;

    .line 179
    .line 180
    iget v7, v7, Lnw;->b:I

    .line 181
    .line 182
    if-ne v7, v8, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v6, v9

    .line 186
    :goto_2
    check-cast v6, Lnw;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-object v9, v6, Lnw;->c:Ljava/util/List;

    .line 191
    .line 192
    :cond_7
    move-object v13, v9

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    :goto_3
    return-object v3

    .line 196
    :cond_8
    new-instance v11, LqM1;

    .line 197
    .line 198
    move-object v12, v5

    .line 199
    check-cast v12, LBw;

    .line 200
    .line 201
    iget-boolean v2, v0, LsM1;->f:Z

    .line 202
    .line 203
    iget-object v14, v0, LsM1;->d:Lo0h;

    .line 204
    .line 205
    iget-object v15, v0, LsM1;->e:LJd5;

    .line 206
    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, LqM1;-><init>(LBw;Ljava/util/List;LJri;LJd5;Z)V

    .line 210
    .line 211
    .line 212
    aput-object v11, v1, v4

    .line 213
    .line 214
    new-instance v2, LKdj;

    .line 215
    .line 216
    iget-object v3, v3, LKdj;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LmD0;

    .line 219
    .line 220
    invoke-direct {v2, v10, v1, v3}, LKdj;-><init>([LGbf;[LRZ6;LmD0;)V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method public final d(LsZ5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsM1;->g:LxZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxZ5;->j(LsZ5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
