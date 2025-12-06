.class public final LRR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LSR7;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:LsQ4;

.field public final g:LsQ4;

.field public final h:LsQ4;

.field public final i:LsQ4;

.field public final j:LsQ4;

.field public final k:LUAg;

.field public final l:LsQ4;

.field public final m:LsQ4;

.field public final n:LsQ4;

.field public final o:LsQ4;

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;LsQ4;LSR7;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LRR7;->a:LsQ4;

    .line 5
    .line 6
    iput-object p5, p0, LRR7;->b:LSR7;

    .line 7
    .line 8
    iput-object p6, p0, LRR7;->c:LsQ4;

    .line 9
    .line 10
    iput-object p7, p0, LRR7;->d:LsQ4;

    .line 11
    .line 12
    iput-object p9, p0, LRR7;->e:LsQ4;

    .line 13
    .line 14
    iput-object p10, p0, LRR7;->f:LsQ4;

    .line 15
    .line 16
    iput-object p11, p0, LRR7;->g:LsQ4;

    .line 17
    .line 18
    iput-object p15, p0, LRR7;->h:LsQ4;

    .line 19
    .line 20
    iput-object p14, p0, LRR7;->i:LsQ4;

    .line 21
    .line 22
    iput-object p13, p0, LRR7;->j:LsQ4;

    .line 23
    .line 24
    sget-object p4, LFHh;->Z:LFHh;

    .line 25
    .line 26
    const-string p5, "FriendStoriesSyncRepositoryKt"

    .line 27
    .line 28
    invoke-static {p4, p4, p5}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LPBg;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, LiQg;->k(LWm0;)LUAg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LRR7;->k:LUAg;

    .line 43
    .line 44
    iput-object p2, p0, LRR7;->l:LsQ4;

    .line 45
    .line 46
    iput-object p3, p0, LRR7;->m:LsQ4;

    .line 47
    .line 48
    iput-object p8, p0, LRR7;->n:LsQ4;

    .line 49
    .line 50
    iput-object p12, p0, LRR7;->o:LsQ4;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [LuF8;

    .line 54
    .line 55
    sget-object p2, LuF8;->Y:LuF8;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object p2, p1, p3

    .line 59
    .line 60
    sget-object p2, LuF8;->e0:LuF8;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LRR7;->p:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRR7;->h:LsQ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvAd;

    .line 10
    .line 11
    invoke-interface {v1}, LvAd;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LRR7;->o:LsQ4;

    .line 16
    .line 17
    iget-object v3, v0, LRR7;->k:LUAg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJBg;

    .line 26
    .line 27
    check-cast v1, LKBg;

    .line 28
    .line 29
    iget-object v5, v1, LKBg;->f0:LMe6;

    .line 30
    .line 31
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LB73;

    .line 36
    .line 37
    check-cast v1, LOze;

    .line 38
    .line 39
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v4, LLWb;

    .line 44
    .line 45
    new-instance v8, LMWb;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v8, v5, v1}, LMWb;-><init>(LMe6;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LLWb;-><init>(LMe6;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, LUAg;->f(LGre;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LNIf;

    .line 89
    .line 90
    new-instance v4, LMIf;

    .line 91
    .line 92
    iget-wide v5, v3, LNIf;->a:J

    .line 93
    .line 94
    iget-object v7, v3, LNIf;->u:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v8, v3, LNIf;->v:Ljava/lang/Long;

    .line 97
    .line 98
    move-object/from16 v27, v7

    .line 99
    .line 100
    iget-object v7, v3, LNIf;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v28, v8

    .line 103
    .line 104
    iget-object v8, v3, LNIf;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v3, LNIf;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v3, LNIf;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v3, LNIf;->f:LBN7;

    .line 111
    .line 112
    iget-object v12, v3, LNIf;->g:Lsqj;

    .line 113
    .line 114
    iget-object v13, v3, LNIf;->h:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v14, v3, LNIf;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v3, LNIf;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v3, LNIf;->k:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    iget-object v0, v3, LNIf;->l:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 p1, v1

    .line 129
    .line 130
    iget-wide v0, v3, LNIf;->m:J

    .line 131
    .line 132
    move-wide/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v3, LNIf;->n:LuF8;

    .line 135
    .line 136
    iget-object v1, v3, LNIf;->o:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    iget-object v0, v3, LNIf;->p:Ljava/lang/Long;

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    iget-object v0, v3, LNIf;->q:Ljava/lang/Long;

    .line 145
    .line 146
    move-object/from16 v23, v0

    .line 147
    .line 148
    iget-object v0, v3, LNIf;->r:Ljava/lang/Long;

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    iget-object v0, v3, LNIf;->s:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    iget-object v0, v3, LNIf;->t:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v26, v0

    .line 159
    .line 160
    iget-object v0, v3, LNIf;->w:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v3, v3, LNIf;->x:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    move-object/from16 v30, v3

    .line 169
    .line 170
    invoke-direct/range {v4 .. v30}, LMIf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Lsqj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLuF8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-object v2

    .line 182
    :cond_1
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LJBg;

    .line 187
    .line 188
    check-cast v0, LKBg;

    .line 189
    .line 190
    iget-object v6, v0, LKBg;->z:LMe6;

    .line 191
    .line 192
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LB73;

    .line 197
    .line 198
    check-cast v0, LOze;

    .line 199
    .line 200
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v5, LKe6;

    .line 205
    .line 206
    new-instance v9, LLe6;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {v9, v6, v0}, LLe6;-><init>(LMe6;I)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    move-object/from16 v8, p1

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, LKe6;-><init>(LMe6;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, LUAg;->f(LGre;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final b(LYOi;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "src:sfs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, LRR7;->j:LsQ4;

    .line 20
    .line 21
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LAJh;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3, p4}, LAJh;->e(LYOi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1
.end method
