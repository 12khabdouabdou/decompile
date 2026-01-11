.class public final LDMg;
.super LPO0;
.source "SourceFile"


# instance fields
.field public final g:Lcf5;

.field public final h:LUe5;

.field public final i:LJL7;

.field public final j:J

.field public final k:Lev5;

.field public final l:Z

.field public final m:LpMg;

.field public final n:LNxb;

.field public o:LUgj;


# direct methods
.method public constructor <init>(LJxb;LUe5;JLev5;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, LPO0;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, LDMg;->h:LUe5;

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    iput-wide v6, v0, LDMg;->j:J

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    iput-object v2, v0, LDMg;->k:Lev5;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, LDMg;->l:Z

    .line 22
    .line 23
    new-instance v2, LAxb;

    .line 24
    .line 25
    invoke-direct {v2}, LAxb;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, LBe9;->b:Lxe9;

    .line 29
    .line 30
    sget-object v3, Lr4f;->X:Lr4f;

    .line 31
    .line 32
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    sget-object v3, Lr4f;->X:Lr4f;

    .line 35
    .line 36
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, v1, LJxb;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    new-instance v8, LHxb;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v8 .. v14}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v16, v11

    .line 69
    .line 70
    :goto_0
    new-instance v13, LNxb;

    .line 71
    .line 72
    new-instance v15, LCxb;

    .line 73
    .line 74
    invoke-direct {v15, v2}, LBxb;-><init>(LAxb;)V

    .line 75
    .line 76
    .line 77
    new-instance v17, LGxb;

    .line 78
    .line 79
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const v24, -0x800001

    .line 85
    .line 86
    .line 87
    move-wide/from16 v20, v18

    .line 88
    .line 89
    move-wide/from16 v22, v18

    .line 90
    .line 91
    move/from16 v25, v24

    .line 92
    .line 93
    invoke-direct/range {v17 .. v25}, LGxb;-><init>(JJJFF)V

    .line 94
    .line 95
    .line 96
    sget-object v18, LGyb;->E0:LGyb;

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    invoke-direct/range {v13 .. v18}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, LDMg;->n:LNxb;

    .line 103
    .line 104
    new-instance v2, LHL7;

    .line 105
    .line 106
    invoke-direct {v2}, LHL7;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, v2, LHL7;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v1, LJxb;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "text/x-unknown"

    .line 115
    .line 116
    invoke-static {v4, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v2, LHL7;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v1, LJxb;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v2, LHL7;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v4, v1, LJxb;->d:I

    .line 129
    .line 130
    iput v4, v2, LHL7;->d:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iput v4, v2, LHL7;->e:I

    .line 134
    .line 135
    iput-object v3, v2, LHL7;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, LJL7;

    .line 138
    .line 139
    invoke-direct {v3, v2}, LJL7;-><init>(LHL7;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, LDMg;->i:LJL7;

    .line 143
    .line 144
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 145
    .line 146
    const-string v2, "The uri must be set."

    .line 147
    .line 148
    iget-object v15, v1, LJxb;->a:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-static {v15, v2}, LPSk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lcf5;

    .line 154
    .line 155
    const-wide/16 v23, -0x1

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const-wide/16 v21, 0x0

    .line 166
    .line 167
    const/16 v26, 0x1

    .line 168
    .line 169
    invoke-direct/range {v14 .. v26}, Lcf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v0, LDMg;->g:Lcf5;

    .line 173
    .line 174
    new-instance v1, LpMg;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-wide/from16 v8, p3

    .line 201
    .line 202
    invoke-direct/range {v1 .. v19}, LpMg;-><init>(JJJJJJZZZLbXi;LNxb;LGxb;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, LDMg;->m:LpMg;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final c(LwGb;LHo5;J)LABb;
    .locals 10

    .line 1
    new-instance v0, LCMg;

    .line 2
    .line 3
    iget-object v3, p0, LDMg;->o:LUgj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LPO0;->b(LwGb;)LfC;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, LDMg;->j:J

    .line 10
    .line 11
    iget-object v7, p0, LDMg;->k:Lev5;

    .line 12
    .line 13
    iget-object v1, p0, LDMg;->g:Lcf5;

    .line 14
    .line 15
    iget-object v2, p0, LDMg;->h:LUe5;

    .line 16
    .line 17
    iget-object v4, p0, LDMg;->i:LJL7;

    .line 18
    .line 19
    iget-boolean v9, p0, LDMg;->l:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LCMg;-><init>(Lcf5;LUe5;LUgj;LJL7;JLev5;LfC;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i()LNxb;
    .locals 1

    .line 1
    iget-object v0, p0, LDMg;->n:LNxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LUgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDMg;->o:LUgj;

    .line 2
    .line 3
    iget-object p1, p0, LDMg;->m:LpMg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LPO0;->n(Ld0j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(LABb;)V
    .locals 1

    .line 1
    check-cast p1, LCMg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LCMg;->f0:Lk26;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk26;->v(LxFa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
