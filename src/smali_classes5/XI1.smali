.class public final LXI1;
.super LjOi;
.source "SourceFile"


# instance fields
.field public final c:LbW5;

.field public final d:LVeg;

.field public final e:LDi0;

.field public f:Z

.field public g:LbW5;


# direct methods
.method public constructor <init>(LbW5;LVeg;LDi0;LUwd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI1;->c:LbW5;

    .line 5
    .line 6
    iput-object p2, p0, LXI1;->d:LVeg;

    .line 7
    .line 8
    iput-object p3, p0, LXI1;->e:LDi0;

    .line 9
    .line 10
    iput-boolean p5, p0, LXI1;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, LXI1;->g:LbW5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LxA0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXI1;->g:LbW5;

    .line 2
    .line 3
    iput-object p1, v0, Lldb;->c:LxA0;

    .line 4
    .line 5
    return-void
.end method

.method public final c([LFTe;LPNi;LWsb;LVAi;)LkOi;
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
    iget-object v3, v0, LXI1;->g:LbW5;

    .line 8
    .line 9
    new-instance v4, Lgp1;

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    invoke-direct {v4, v5, v0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LjOi;->b:LeI0;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, LjOi;->a:LiOi;

    .line 22
    .line 23
    iput-object v5, v3, LjOi;->b:LeI0;

    .line 24
    .line 25
    iget-object v3, v0, LXI1;->g:LbW5;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v5, v2}, Lldb;->c([LFTe;LPNi;LWsb;LVAi;)LkOi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LZn9;

    .line 36
    .line 37
    array-length v5, v1

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr v5, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v4, v7, v5, v6}, LXn9;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LXn9;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    check-cast v5, LYn9;

    .line 50
    .line 51
    iget-boolean v5, v5, LYn9;->c:Z

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v10, v3, LkOi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, [LJTe;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LSn9;

    .line 63
    .line 64
    invoke-virtual {v5}, LSn9;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    aget-object v12, v1, v11

    .line 76
    .line 77
    invoke-interface {v12}, LFTe;->b()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ne v12, v8, :cond_0

    .line 82
    .line 83
    array-length v12, v10

    .line 84
    if-le v12, v11, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v11}, LkOi;->z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v5, v9

    .line 94
    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v4, -0x1

    .line 105
    :goto_1
    if-ne v4, v1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v1, v3, LkOi;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, [LCV6;

    .line 111
    .line 112
    aget-object v5, v1, v4

    .line 113
    .line 114
    instance-of v11, v5, LTu;

    .line 115
    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v2}, LVAi;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, LVAi;->h()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ne v11, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, LVAi;->o()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-ne v11, v6, :cond_7

    .line 136
    .line 137
    new-instance v6, LTAi;

    .line 138
    .line 139
    invoke-direct {v6}, LTAi;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    invoke-virtual {v2, v7, v6, v11, v12}, LVAi;->m(ILTAi;J)LTAi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, LTAi;->t:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v6, v2, Ln75;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    check-cast v2, Ln75;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ln75;->b(I)LHid;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, LHid;->c:Ljava/util/List;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, LFu;

    .line 180
    .line 181
    iget v7, v7, LFu;->b:I

    .line 182
    .line 183
    if-ne v7, v8, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v6, v9

    .line 187
    :goto_2
    check-cast v6, LFu;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object v9, v6, LFu;->c:Ljava/util/List;

    .line 192
    .line 193
    :cond_7
    move-object v13, v9

    .line 194
    if-nez v13, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v3

    .line 197
    :cond_8
    new-instance v11, LVI1;

    .line 198
    .line 199
    move-object v12, v5

    .line 200
    check-cast v12, LTu;

    .line 201
    .line 202
    iget-boolean v2, v0, LXI1;->f:Z

    .line 203
    .line 204
    iget-object v14, v0, LXI1;->d:LVeg;

    .line 205
    .line 206
    iget-object v15, v0, LXI1;->e:LDi0;

    .line 207
    .line 208
    move/from16 v16, v2

    .line 209
    .line 210
    invoke-direct/range {v11 .. v16}, LVI1;-><init>(LTu;Ljava/util/List;Lq3i;LDi0;Z)V

    .line 211
    .line 212
    .line 213
    aput-object v11, v1, v4

    .line 214
    .line 215
    new-instance v2, LkOi;

    .line 216
    .line 217
    iget-object v3, v3, LkOi;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LxA0;

    .line 220
    .line 221
    invoke-direct {v2, v10, v1, v3}, LkOi;-><init>([LJTe;[LCV6;LxA0;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method

.method public final d(LWV5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXI1;->g:LbW5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbW5;->j(LWV5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
