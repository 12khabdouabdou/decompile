.class public final LXJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;JJLxhj;II)LRi2;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-static {v0}, LCJk;->h(Lxhj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lxhj;->a:[I

    .line 12
    .line 13
    invoke-static {v3, v1}, LmSk;->i(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v4, v0, Lxhj;->b:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v4}, LCJk;->l(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v5

    .line 37
    :goto_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v6}, LW0j;->h(Ljava/lang/Number;Ljava/lang/Integer;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v4, v0, Lxhj;->c:[I

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v4}, LCJk;->l(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v5

    .line 59
    :goto_2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v4, v8}, LW0j;->h(Ljava/lang/Number;Ljava/lang/Integer;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v4, v0, Lxhj;->a:[I

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v4}, LCJk;->l(I[I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v4, v5

    .line 81
    :goto_3
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v4, v10}, LW0j;->j(Ljava/lang/Integer;Ljava/lang/Double;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v4, v0, Lxhj;->t:[I

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v4}, LCJk;->l(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v1}, LW0j;->g(Ljava/lang/Integer;Ljava/lang/Double;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance v1, LOi2;

    .line 114
    .line 115
    invoke-direct {v1}, LOi2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, LOi2;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-wide v12, p1

    .line 121
    iput-wide v12, v1, LOi2;->y:J

    .line 122
    .line 123
    move-wide/from16 v12, p3

    .line 124
    .line 125
    iput-wide v12, v1, LOi2;->z:J

    .line 126
    .line 127
    new-instance p0, LvUd;

    .line 128
    .line 129
    invoke-direct {p0, v6, v7, v8, v9}, LvUd;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v1, LOi2;->i:LvUd;

    .line 133
    .line 134
    double-to-float p0, v10

    .line 135
    iput p0, v1, LOi2;->k:F

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, LOi2;->c(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v1, LOi2;->w:Z

    .line 145
    .line 146
    iput-boolean v3, v1, LOi2;->t:Z

    .line 147
    .line 148
    invoke-static {v0}, LCJk;->h(Lxhj;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput-boolean p0, v1, LOi2;->u:Z

    .line 153
    .line 154
    iput v2, v1, LOi2;->b:I

    .line 155
    .line 156
    sget-object p0, LgP6;->a:LgP6;

    .line 157
    .line 158
    iput-object p0, v1, LOi2;->r:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, LCJk;->h(Lxhj;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const/16 p0, 0x30

    .line 167
    .line 168
    move/from16 v3, p6

    .line 169
    .line 170
    move/from16 v4, p7

    .line 171
    .line 172
    invoke-static {v0, v3, v4, p0}, LcKk;->e(Lxhj;III)Lsej;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-boolean v2, v1, LOi2;->u:Z

    .line 177
    .line 178
    iput-object p0, v1, LOi2;->x:Lsej;

    .line 179
    .line 180
    :cond_5
    new-instance p0, LRi2;

    .line 181
    .line 182
    invoke-direct {p0, v1}, LRi2;-><init>(LOi2;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
