.class public final LIw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;


# direct methods
.method public synthetic constructor <init>(LBJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIw8;->a:LBJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI3;LQJd;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnVi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnVi;->d(LBI3;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LNJd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LNJd;-><init>(LPJd;LBI3;LQJd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPJd;->b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1
.end method

.method public b(LBI3;LQJd;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnVi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnVi;->e(LBI3;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LC4c;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p2, v2}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, LPJd;->b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    return-object p1
.end method

.method public c(LBI3;LQJd;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnVi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnVi;->f(LBI3;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LNJd;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LNJd;-><init>(LPJd;LBI3;LQJd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPJd;->b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    return-object p1
.end method

.method public d(LBI3;LQJd;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnVi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnVi;->g(LBI3;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LNJd;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LNJd;-><init>(LPJd;LBI3;LQJd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPJd;->b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    return-object p1
.end method

.method public e([LBI3;)Ljava/util/HashMap;
    .locals 12

    .line 1
    sget-object v0, LQJd;->c:LQJd;

    .line 2
    .line 3
    iget-object v1, p0, LIw8;->a:LBJd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LBJd;->b(LQJd;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LXRg;->a:LWRg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LBJd;->b:LrH9;

    .line 15
    .line 16
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LnVi;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "TweaksRepository.getKeys"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    aget-object v5, p1, v4

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LnVi;->h(LBI3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v2

    .line 61
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p1

    .line 69
    :cond_3
    iget-object v1, v1, LBJd;->a:LPJd;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "PreferenceRepository.getKeys"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, LPJd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v6, v1, LPJd;->a:LFJd;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :try_start_2
    array-length v1, p1

    .line 96
    :goto_2
    if-ge v4, v1, :cond_9

    .line 97
    .line 98
    aget-object v5, p1, v4

    .line 99
    .line 100
    invoke-static {v5}, LQtc;->N(LBI3;)LJJd;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7, v0}, LFJd;->c(LJJd;LQJd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v7, p1

    .line 120
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    array-length v7, p1

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_3
    if-ge v8, v7, :cond_6

    .line 126
    .line 127
    aget-object v9, p1, v8

    .line 128
    .line 129
    invoke-static {v9}, LQtc;->N(LBI3;)LJJd;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v6, LFJd;->b:LDMe;

    .line 134
    .line 135
    invoke-virtual {v11, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/util/concurrent/ConcurrentMap;

    .line 140
    .line 141
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6, v10, v0}, LFJd;->c(LJJd;LQJd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    iget-object v1, v1, LPJd;->j:LXJc;

    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LBI3;

    .line 193
    .line 194
    invoke-static {v8}, LQtc;->N(LBI3;)LJJd;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v1, v7}, LXJc;->k(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v6, v1, v0}, LFJd;->e(Ljava/util/LinkedHashMap;LQJd;)V

    .line 207
    .line 208
    .line 209
    array-length v0, p1

    .line 210
    :goto_6
    if-ge v4, v0, :cond_9

    .line 211
    .line 212
    aget-object v5, p1, v4

    .line 213
    .line 214
    invoke-static {v5}, LQtc;->N(LBI3;)LJJd;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    sget-object p1, LXRg;->b:Lzhi;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-object v3

    .line 242
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    throw p1
.end method

.method public f(LBI3;LQJd;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnVi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnVi;->i(LBI3;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LNJd;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LNJd;-><init>(LPJd;LBI3;LQJd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPJd;->b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    return-object p1
.end method

.method public g(LBI3;LQJd;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LnVi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LnVi;->k(LBI3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LNJd;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, LNJd;-><init>(LPJd;LBI3;LQJd;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, LPJd;->b(LBI3;LQJd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method

.method public h(LBI3;LQJd;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 7

    .line 1
    iget-object v0, p0, LIw8;->a:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBJd;->b(LQJd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object p2, v0, LBJd;->b:LrH9;

    .line 11
    .line 12
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LnVi;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v1, "TweaksRepository.observeKey"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v3, "<*>"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v4, p2, LnVi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v6, v4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0, v3}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, LnVi;->h(LBI3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0, v3}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_1
    :try_start_5
    sget-object p2, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw p1

    .line 117
    :cond_5
    iget-object v0, v0, LBJd;->a:LPJd;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LQtc;->N(LBI3;)LJJd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, LNJd;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    invoke-direct {v3, v0, p1, p2, v4}, LNJd;-><init>(LPJd;LBI3;LQJd;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LPJd;->b:LFJd;

    .line 133
    .line 134
    iget-object p1, p1, LFJd;->b:LDMe;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    move-object p2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object p2, p1

    .line 161
    :cond_7
    :goto_3
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_8
    invoke-virtual {v3}, LNJd;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
