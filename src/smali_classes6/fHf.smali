.class public final LfHf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LgHf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LbXb;


# direct methods
.method public synthetic constructor <init>(LgHf;Ljava/lang/String;LbXb;JI)V
    .locals 0

    .line 1
    iput p6, p0, LfHf;->a:I

    iput-object p1, p0, LfHf;->b:LgHf;

    iput-object p2, p0, LfHf;->c:Ljava/lang/String;

    iput-object p3, p0, LfHf;->t:LbXb;

    iput-wide p4, p0, LfHf;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfHf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxej;

    .line 11
    .line 12
    iget-object v1, v0, LfHf;->b:LgHf;

    .line 13
    .line 14
    iget-object v2, v0, LfHf;->t:LbXb;

    .line 15
    .line 16
    iget-object v1, v1, LgHf;->c:LsT6;

    .line 17
    .line 18
    iget-object v3, v0, LfHf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, v0, LfHf;->X:J

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v4, v5}, LsT6;->k(Ljava/lang/String;LbXb;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lxej;

    .line 34
    .line 35
    sget-object v1, LpHi;->a:LpHi;

    .line 36
    .line 37
    iget-object v2, v0, LfHf;->b:LgHf;

    .line 38
    .line 39
    iget-object v4, v0, LfHf;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, LfHf;->t:LbXb;

    .line 42
    .line 43
    iget-object v3, v2, LgHf;->c:LsT6;

    .line 44
    .line 45
    iget-wide v5, v0, LfHf;->X:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v13, v5, v6}, LsT6;->k(Ljava/lang/String;LbXb;J)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LgHf;->j:LxU4;

    .line 54
    .line 55
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lzgd;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, LACj;

    .line 65
    .line 66
    sget-object v5, Llgd;->i0:Llgd;

    .line 67
    .line 68
    invoke-virtual {v5}, Llgd;->b()Lkgd;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v15, LzCj;

    .line 73
    .line 74
    iget-object v5, v13, LbXb;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v13, LbXb;->b:LFT6;

    .line 77
    .line 78
    iget-object v7, v13, LbXb;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v10, v0, LfHf;->X:J

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    move-wide/from16 v19, v10

    .line 89
    .line 90
    invoke-direct/range {v15 .. v20}, LzCj;-><init>(Ljava/lang/String;LFT6;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v7, -0x1

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    move-object v10, v15

    .line 101
    invoke-direct/range {v3 .. v12}, LACj;-><init>(JLjava/lang/String;JLkgd;LzCj;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LVFk;->b(LUfd;)LUfd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LACj;

    .line 109
    .line 110
    iget-object v4, v2, Lzgd;->e:LxU4;

    .line 111
    .line 112
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lmjg;

    .line 117
    .line 118
    iget-object v5, v3, LACj;->f:LzCj;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2}, Lzgd;->a()LgKb;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, LgKb;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v4, v2, Lzgd;->d:LxU4;

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LQJ0;

    .line 141
    .line 142
    iget-object v3, v3, LUfd;->a:Llgd;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v5}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LQJ0;

    .line 154
    .line 155
    iget-object v5, v3, LUfd;->a:Llgd;

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    move-object v4, v6

    .line 159
    iget-object v6, v3, LACj;->e:Lkgd;

    .line 160
    .line 161
    iget-object v3, v3, LACj;->f:LzCj;

    .line 162
    .line 163
    move-object/from16 v21, v8

    .line 164
    .line 165
    move-object v8, v3

    .line 166
    move-object/from16 v3, v21

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v8}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v6, v4

    .line 173
    :goto_0
    invoke-virtual {v2}, Lzgd;->a()LgKb;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Lr66;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v3, Lr66;->c:Ljava/lang/Long;

    .line 183
    .line 184
    iget-wide v7, v3, Lr66;->b:J

    .line 185
    .line 186
    invoke-static {v7, v8, v4, v2, v9}, LQgd;->h(JLjava/lang/Long;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    new-instance v1, LtHi;

    .line 193
    .line 194
    iget-object v2, v13, LbXb;->b:LFT6;

    .line 195
    .line 196
    iget v4, v2, LFT6;->a:I

    .line 197
    .line 198
    iget-object v11, v13, LbXb;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v13, LbXb;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v3, Lr66;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v2, v3, Lr66;->b:J

    .line 205
    .line 206
    move-object v9, v6

    .line 207
    move-wide/from16 v7, v19

    .line 208
    .line 209
    move-wide v5, v2

    .line 210
    move-object v3, v1

    .line 211
    invoke-direct/range {v3 .. v12}, LtHi;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, LDpd;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
