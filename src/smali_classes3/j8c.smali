.class public final Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzE2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbe1;

.field public final d:LhE2;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbe1;LhE2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lj8c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj8c;->c:Lbe1;

    .line 9
    .line 10
    iput-object p4, p0, Lj8c;->d:LhE2;

    .line 11
    .line 12
    iput-object p5, p0, Lj8c;->e:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LDpd;

    .line 36
    .line 37
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LhE2;

    .line 40
    .line 41
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v2, LPtj;

    .line 50
    .line 51
    invoke-direct {v2}, LPtj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lj8c;->b(LJtj;LhE2;)V

    .line 55
    .line 56
    .line 57
    iget-wide v6, v3, LhE2;->i:J

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    cmp-long v12, v6, v10

    .line 64
    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v2, LPtj;->u0:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v6, v0, Lj8c;->e:Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v6, v3}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v13, v7

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v2, LPtj;->v0:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v6}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-long v13, v7

    .line 94
    sub-long/2addr v13, v10

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v2, LPtj;->w0:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, v2, LPtj;->x0:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v7, v0, Lj8c;->d:LhE2;

    .line 108
    .line 109
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    sget-object v13, LXc;->Z:LXc;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v13, LXc;->X:LXc;

    .line 119
    .line 120
    :goto_1
    iput-object v13, v2, LPtj;->y0:LXc;

    .line 121
    .line 122
    iget-object v13, v0, Lj8c;->c:Lbe1;

    .line 123
    .line 124
    invoke-interface {v13, v2}, LlW6;->e(LEV6;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-nez v14, :cond_4

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :cond_4
    check-cast v14, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-gt v8, v14, :cond_1

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_2
    new-instance v9, LQtj;

    .line 149
    .line 150
    invoke-direct {v9}, LQtj;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9, v3}, Lj8c;->b(LJtj;LhE2;)V

    .line 154
    .line 155
    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    :goto_3
    move-wide/from16 v17, v10

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v9, LQtj;->u0:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v6, v3}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-long v10, v10

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iput-object v10, v9, LQtj;->v0:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v6}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-long v10, v10

    .line 188
    sub-long v10, v10, v17

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iput-object v10, v9, LQtj;->w0:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v9, LQtj;->x0:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    if-ne v15, v8, :cond_6

    .line 209
    .line 210
    sget-object v10, LXc;->Z:LXc;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    sget-object v10, LXc;->X:LXc;

    .line 214
    .line 215
    :goto_5
    iput-object v10, v9, LQtj;->y0:LXc;

    .line 216
    .line 217
    invoke-interface {v13, v9}, LlW6;->e(LEV6;)V

    .line 218
    .line 219
    .line 220
    if-eq v15, v14, :cond_1

    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-wide/from16 v10, v17

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :goto_6
    return-void
.end method

.method public final b(LJtj;LhE2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LKtj;->p0:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lj8c;->b:I

    .line 6
    .line 7
    invoke-static {v0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lsue;->Y:Lsue;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LwOc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object v0, Lsue;->c:Lsue;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p1, LKtj;->q0:Lsue;

    .line 28
    .line 29
    invoke-interface {p2}, LjE2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, LJtj;->t0:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method
