.class public final LZRi;
.super LKdf;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;


# instance fields
.field public final b:LdYg;

.field public final c:LZL4;

.field public final d:LZL4;


# direct methods
.method public constructor <init>(LdYg;LZL4;LZL4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKdf;-><init>(LdYg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZRi;->b:LdYg;

    .line 5
    .line 6
    iput-object p2, p0, LZRi;->c:LZL4;

    .line 7
    .line 8
    iput-object p3, p0, LZRi;->d:LZL4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 8

    .line 1
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, LaSi;

    .line 6
    .line 7
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Loah;->a()LvXg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, LKdf;->a:LdYg;

    .line 20
    .line 21
    invoke-virtual {p4, p2, p1}, LdYg;->c(Ljava/lang/String;Le57;)LLxb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p3}, Loah;->e()LAPi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p1, LAPi;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p3, Loah;->X:LQ8h;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p1, LQ8h;->b:Z

    .line 40
    .line 41
    move v3, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-virtual {p3}, Loah;->e()LAPi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LAPi;->c:[LOPi;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v7, 0x2b4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, LaSi;-><init>(LLxb;Ljava/lang/String;ZLfI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LaSi;

    .line 6
    .line 7
    invoke-static {v1}, LOWk;->m(LU34;)LDch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LZRi;->d:LZL4;

    .line 12
    .line 13
    invoke-virtual {v3}, LZL4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LiRi;

    .line 18
    .line 19
    iget-object v4, v1, LaSi;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LiRi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v0, LZRi;->c:LZL4;

    .line 26
    .line 27
    invoke-virtual {v5}, LZL4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LRPi;

    .line 32
    .line 33
    new-instance v6, LUPi;

    .line 34
    .line 35
    sget-object v7, LgP6;->a:LgP6;

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, LUPi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, LTPi;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, LTPi;->c(LUPi;)[LOPi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, LxZ3;

    .line 47
    .line 48
    invoke-direct {v6}, LxZ3;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Loah;

    .line 52
    .line 53
    invoke-direct {v5}, Loah;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, LZRi;->b:LdYg;

    .line 57
    .line 58
    iget-object v8, v1, LaSi;->d:LLxb;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, LdYg;->e(LLxb;)LvXg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x3

    .line 66
    iget-object v10, v1, LaSi;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    new-instance v11, LPOd;

    .line 71
    .line 72
    invoke-direct {v11}, LPOd;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, LHJ1;

    .line 76
    .line 77
    invoke-direct {v12}, LHJ1;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, LHJ1$a;

    .line 81
    .line 82
    invoke-direct {v13}, LHJ1$a;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lus9;

    .line 86
    .line 87
    invoke-direct {v14}, Lus9;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v15, LaKe;

    .line 91
    .line 92
    invoke-direct {v15}, LaKe;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v15, LaKe;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v10, v15, LaKe;->a:I

    .line 98
    .line 99
    or-int/2addr v10, v8

    .line 100
    iput v10, v15, LaKe;->a:I

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    iput v10, v14, Lus9;->a:I

    .line 104
    .line 105
    iput-object v15, v14, Lus9;->b:Le57;

    .line 106
    .line 107
    iput v9, v13, LHJ1$a;->a:I

    .line 108
    .line 109
    iput-object v14, v13, LHJ1$a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v13, v12, LHJ1;->t:LHJ1$a;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    iput v10, v11, LPOd;->a:I

    .line 115
    .line 116
    iput-object v12, v11, LPOd;->b:Le57;

    .line 117
    .line 118
    iget-object v10, v7, LvXg;->X:LLNd;

    .line 119
    .line 120
    iget-object v12, v10, LLNd;->b:[LPOd;

    .line 121
    .line 122
    invoke-static {v11, v12}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, [LPOd;

    .line 127
    .line 128
    iput-object v11, v10, LLNd;->b:[LPOd;

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput v9, v5, Loah;->a:I

    .line 134
    .line 135
    iput-object v7, v5, Loah;->b:LvXg;

    .line 136
    .line 137
    new-instance v7, LAPi;

    .line 138
    .line 139
    invoke-direct {v7}, LAPi;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v7, LAPi;->c:[LOPi;

    .line 143
    .line 144
    invoke-virtual {v7, v4}, LAPi;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    iput v3, v5, Loah;->c:I

    .line 150
    .line 151
    iput-object v7, v5, Loah;->t:Le57;

    .line 152
    .line 153
    iput-object v2, v5, Loah;->Z:LDch;

    .line 154
    .line 155
    iget-boolean v1, v1, LaSi;->f:Z

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    new-instance v1, LQ8h;

    .line 160
    .line 161
    invoke-direct {v1}, LQ8h;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v8, v1, LQ8h;->b:Z

    .line 165
    .line 166
    iget v3, v1, LQ8h;->a:I

    .line 167
    .line 168
    or-int/2addr v3, v8

    .line 169
    iput v3, v1, LQ8h;->a:I

    .line 170
    .line 171
    iput-object v1, v5, Loah;->X:LQ8h;

    .line 172
    .line 173
    :cond_1
    const/4 v1, 0x7

    .line 174
    iput v1, v6, LxZ3;->a:I

    .line 175
    .line 176
    iput-object v5, v6, LxZ3;->b:Le57;

    .line 177
    .line 178
    invoke-static {v2}, LOWk;->n(LDch;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, LgV3;

    .line 183
    .line 184
    invoke-direct {v3}, LgV3;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Li77;

    .line 188
    .line 189
    invoke-direct {v4}, Li77;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lh77;

    .line 193
    .line 194
    invoke-direct {v5}, Lh77;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v8, v4, Li77;->a:I

    .line 198
    .line 199
    iput-object v5, v4, Li77;->b:Le57;

    .line 200
    .line 201
    iput v9, v3, LgV3;->a:I

    .line 202
    .line 203
    iput-object v4, v3, LgV3;->b:Le57;

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-static {}, LOWk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_0
    move-object v10, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v2, 0x0

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    new-instance v5, Ln60;

    .line 216
    .line 217
    const/16 v11, 0x14

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    move-object v9, v3

    .line 223
    invoke-direct/range {v5 .. v11}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method
