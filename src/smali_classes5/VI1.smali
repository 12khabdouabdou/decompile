.class public final LVI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCV6;


# instance fields
.field public final a:LTu;

.field public final b:Ljava/util/List;

.field public final c:Lq3i;

.field public final d:LDi0;

.field public final e:Z


# direct methods
.method public constructor <init>(LTu;Ljava/util/List;Lq3i;LDi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI1;->a:LTu;

    .line 5
    .line 6
    iput-object p2, p0, LVI1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LVI1;->c:Lq3i;

    .line 9
    .line 10
    iput-object p4, p0, LVI1;->d:LDi0;

    .line 11
    .line 12
    iput-boolean p5, p0, LVI1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVI1;->a:LTu;

    .line 3
    .line 4
    iput-object v0, v1, LTu;->u:Lkgb;

    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iget v0, v0, LTu;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LIN0;->c(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LIN0;->d(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)LjG7;
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iget-object v0, v0, LIN0;->d:[LjG7;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iget-object v0, v0, LIN0;->c:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iput p1, v0, LTu;->q:F

    .line 4
    .line 5
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIN0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JJJLjava/util/List;[Llgb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LVI1;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LVI1;->a:LTu;

    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    move-wide/from16 v5, p3

    .line 14
    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, LTu;->j(JJJLjava/util/List;[Llgb;)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, LTu;->r:I

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LVI1;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v2, LIN0;->c:[I

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    array-length v5, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_5

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, LbZe;

    .line 67
    .line 68
    iget-object v10, v10, LbZe;->a:LjG7;

    .line 69
    .line 70
    iget-object v11, v2, LIN0;->d:[LjG7;

    .line 71
    .line 72
    aget-object v11, v11, v6

    .line 73
    .line 74
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    check-cast v9, LbZe;

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v7, v9, LbZe;->b:LY69;

    .line 88
    .line 89
    invoke-static {v7}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LUN0;

    .line 94
    .line 95
    iget-object v7, v7, LUN0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_4
    const/4 v5, -0x1

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    if-ge v8, v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v0, LVI1;->d:LDi0;

    .line 127
    .line 128
    iget-object v10, v10, LDi0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ly75;

    .line 135
    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    new-instance v9, LyD1;

    .line 139
    .line 140
    const-wide/16 v10, 0xa

    .line 141
    .line 142
    invoke-direct {v9, v6, v7, v10, v11}, LyD1;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-interface {v9, v6, v7}, Ly75;->g(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static/range {p7 .. p7}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lkgb;

    .line 155
    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    invoke-virtual {v12}, Lkgb;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    const-wide/16 v15, 0x1

    .line 163
    .line 164
    sub-long v17, v10, v15

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    invoke-static/range {v13 .. v18}, LQtc;->l(JJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-wide v10, v6

    .line 174
    :goto_5
    invoke-interface {v9, v10, v11}, Ly75;->e(J)LIwe;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v10, LyD1;

    .line 179
    .line 180
    iget-wide v11, v9, LIwe;->a:J

    .line 181
    .line 182
    iget-wide v13, v9, LIwe;->b:J

    .line 183
    .line 184
    invoke-direct {v10, v11, v12, v13, v14}, LyD1;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    move-object v9, v10

    .line 188
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    check-cast v16, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v0, LVI1;->c:Lq3i;

    .line 197
    .line 198
    iget-wide v12, v9, LyD1;->a:J

    .line 199
    .line 200
    iget-wide v14, v9, LyD1;->b:J

    .line 201
    .line 202
    invoke-interface/range {v11 .. v16}, Lq3i;->q(JJLjava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const/4 v8, -0x1

    .line 213
    :goto_7
    if-ne v8, v5, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const/16 v3, 0x2710

    .line 217
    .line 218
    cmp-long v4, p3, v6

    .line 219
    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    iput v8, v2, LTu;->r:I

    .line 223
    .line 224
    iput v3, v2, LTu;->s:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    if-lt v8, v1, :cond_d

    .line 228
    .line 229
    :goto_8
    return-void

    .line 230
    :cond_d
    iput v8, v2, LTu;->r:I

    .line 231
    .line 232
    iput v3, v2, LTu;->s:I

    .line 233
    .line 234
    return-void
.end method

.method public final k()LONi;
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iget-object v0, v0, LIN0;->a:LONi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(LjG7;)I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIN0;->l(LjG7;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iget-object v0, v0, LIN0;->c:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0}, LTu;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LTu;->n(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0}, LIN0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()LjG7;
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    invoke-virtual {v0}, LIN0;->p()LjG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LVI1;->a:LTu;

    .line 2
    .line 3
    iget v0, v0, LTu;->s:I

    .line 4
    .line 5
    return v0
.end method
