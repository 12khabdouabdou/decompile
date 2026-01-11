.class public final LGS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgWg;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LbXg;LDBe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "FriendFideliusRepository"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LGS7;->a:LgWg;

    .line 21
    .line 22
    new-instance p1, Lcf6;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcf6;-><init>(LDBe;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LGS7;->b:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LGS7;->a:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVWg;

    .line 8
    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v2, LAW7;

    .line 16
    .line 17
    new-instance v3, LGW7;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, LGW7;-><init>(LNb0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v2, v1, p1, v3, v4}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp1g;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LGS7;->b(Lp1g;)LbT7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final b(Lp1g;)LbT7;
    .locals 11

    .line 1
    iget-object v0, p1, Lp1g;->b:LfT7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lp1g;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p1, Lp1g;->c:Lwr7;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v2, v1}, LaHi;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LaHi;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v4, v3}, LrZ3;->h0(II)Lcx9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_2
    move-object v6, v3

    .line 50
    check-cast v6, Lbx9;

    .line 51
    .line 52
    iget-boolean v6, v6, Lbx9;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, LVw9;

    .line 58
    .line 59
    invoke-virtual {v6}, LVw9;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2, v6}, Lwr7;->k(I)LVk1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, LaHi;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v7}, LaHi;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_3
    new-array v8, v7, [B

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v1}, LaHi;->f(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v7, LVR7;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-virtual {v6, v9}, LaHi;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    iget-object v10, v6, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v6, v6, LaHi;->a:I

    .line 104
    .line 105
    add-int/2addr v9, v6

    .line 106
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_4
    invoke-direct {v7, v8, v6}, LVR7;-><init>([BI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, v5

    .line 120
    :cond_7
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LVR7;

    .line 137
    .line 138
    iget-object v4, v3, LVR7;->a:[B

    .line 139
    .line 140
    array-length v5, v4

    .line 141
    const/16 v6, 0x5b

    .line 142
    .line 143
    iget v3, v3, LVR7;->b:I

    .line 144
    .line 145
    if-ne v5, v6, :cond_9

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    if-ge v3, v5, :cond_8

    .line 150
    .line 151
    :cond_9
    invoke-static {v4}, Lfqj;->j([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "Bad friend Fidelius key: (outBeta: \'"

    .line 156
    .line 157
    const-string v6, "\',version: \'"

    .line 158
    .line 159
    const-string v7, "\')"

    .line 160
    .line 161
    invoke-static {v5, v4, v6, v3, v7}, LzHa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, LGS7;->b:LREi;

    .line 166
    .line 167
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LIr7;

    .line 172
    .line 173
    check-cast v4, LKB5;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, LMs7;->s0:LMs7;

    .line 179
    .line 180
    iget-object v6, v4, LKB5;->c:LXlc;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, LXlc;->a(LMs7;)LnDa;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, LnDa;->e()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lor7;

    .line 190
    .line 191
    invoke-direct {v5}, Lor7;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lpr7;->t:Lpr7;

    .line 195
    .line 196
    iput-object v6, v5, Lor7;->p0:Lpr7;

    .line 197
    .line 198
    iput-object v3, v5, Lor7;->r0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, LKB5;->h(LhPj;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    new-instance v2, LbT7;

    .line 205
    .line 206
    iget-object p1, p1, Lp1g;->b:LfT7;

    .line 207
    .line 208
    invoke-direct {v2, v0, p1, v1}, LbT7;-><init>(Ljava/lang/String;LfT7;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    return-object v2
.end method
