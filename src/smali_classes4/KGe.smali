.class public final LKGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgHe;


# instance fields
.field public final a:LR93;

.field public final b:LsX4;

.field public final c:LHsj;

.field public final d:LQMd;

.field public final e:LsX4;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LR93;LsX4;LHsj;LQMd;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKGe;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LKGe;->b:LsX4;

    .line 7
    .line 8
    iput-object p3, p0, LKGe;->c:LHsj;

    .line 9
    .line 10
    iput-object p4, p0, LKGe;->d:LQMd;

    .line 11
    .line 12
    iput-object p5, p0, LKGe;->e:LsX4;

    .line 13
    .line 14
    new-instance p1, LYEe;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LKGe;->f:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llj7;Lw6h;LO83;)Lpdh;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getNextSnapTileInfoByStoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, p2, p3, p4}, LKGe;->b(Ljava/util/List;Llj7;Lw6h;LO83;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final b(Ljava/util/List;Llj7;Lw6h;LO83;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, LaBe;->f0:LaBe;

    .line 2
    .line 3
    invoke-static {p3, v0}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, LQWg;->c(Llj7;)Lmj7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LKGe;->c:LHsj;

    .line 12
    .line 13
    sget-object v1, LO83;->c:LO83;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    iget-object p2, v0, LHsj;->j:LDsj;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p4, LOdh;->a:LNdh;

    .line 23
    .line 24
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getSnapTileInfoRecordsByStoryIds"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_0
    new-instance v1, Lxsj;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p2, v2}, Lxsj;-><init>(LDsj;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p4, v0}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    const-string v1, "getSnapTileInfoRecordsByStoryIds"

    .line 55
    .line 56
    invoke-virtual {v0, p4, v1}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, v0, LHsj;->e:Libe;

    .line 60
    .line 61
    new-instance v0, LlGe;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p4, p2, v1}, LlGe;-><init>(Libe;Lmj7;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object p4, p3

    .line 97
    check-cast p4, Lodh;

    .line 98
    .line 99
    iget-object p4, p4, Lodh;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {p2, p4}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Llrb;->z0(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/util/List;

    .line 159
    .line 160
    check-cast p3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const/4 v0, 0x0

    .line 167
    move-object v1, v0

    .line 168
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lodh;

    .line 179
    .line 180
    iget-object v3, v2, Lodh;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object v3, v2, Lodh;->e:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v1, v2

    .line 203
    :cond_7
    :goto_3
    iget-object v2, v2, Lodh;->p:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, LrNd;->b(Lodh;)Lpdh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {v1}, LrNd;->b(Lodh;)Lpdh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_9
    :goto_4
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object v0, p0, LKGe;->c:LHsj;

    .line 2
    .line 3
    iget-object v0, v0, LHsj;->e:Libe;

    .line 4
    .line 5
    new-instance v1, Lcde;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LYv8;

    .line 42
    .line 43
    new-instance v2, Lle8;

    .line 44
    .line 45
    iget-wide v3, v1, LYv8;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, LYv8;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, LYv8;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4, v3}, Lle8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lle8;

    .line 83
    .line 84
    iget-object v2, v2, Lle8;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-static {p1, v2}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-object p1
.end method

.method public final d(JLO83;Llj7;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p4}, LQWg;->c(Llj7;)Lmj7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p4, p0, LKGe;->c:LHsj;

    .line 6
    .line 7
    sget-object v0, LO83;->c:LO83;

    .line 8
    .line 9
    if-ne p3, v0, :cond_6

    .line 10
    .line 11
    iget-object p3, p4, LHsj;->j:LDsj;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getVideoTrackUrl"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :try_start_0
    iget-object v0, p3, LDsj;->d:LYK4;

    .line 25
    .line 26
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LR93;

    .line 31
    .line 32
    check-cast v0, LFRe;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lejd;

    .line 54
    .line 55
    iget-object v2, v1, Lejd;->o:LELb;

    .line 56
    .line 57
    new-instance v1, LB9h;

    .line 58
    .line 59
    new-instance v7, Lrcg;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v7, v3, v4}, Lrcg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    move-wide v3, p1

    .line 69
    invoke-direct/range {v1 .. v8}, LB9h;-><init>(LELb;JJLJP9;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lov8;

    .line 104
    .line 105
    iget-object v0, v0, Lov8;->c:[B

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [B

    .line 130
    .line 131
    iget-object v1, p3, LDsj;->b:LHJ6;

    .line 132
    .line 133
    iget-object v1, v1, LHJ6;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LZGe;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, LZGe;->r([B)Ln0b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-static {p2}, Lv73;->h(Ln0b;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_2
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_3
    sget-object p1, LOdh;->b:LtGi;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, p4}, LtGi;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v0

    .line 157
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, p4}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1

    .line 165
    :cond_6
    move-wide v2, p1

    .line 166
    const-string p1, "getVideoTrackUrl"

    .line 167
    .line 168
    invoke-virtual {p4, p3, p1}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p4, LHsj;->d:LU26;

    .line 172
    .line 173
    invoke-virtual {p1}, LU26;->d()Lejd;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p2, Lejd;->e:Lwe0;

    .line 178
    .line 179
    new-instance v0, LP73;

    .line 180
    .line 181
    new-instance v5, Lii6;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    const/4 p3, 0x6

    .line 185
    invoke-direct {v5, p2, p3}, Lii6;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    invoke-direct/range {v0 .. v6}, LP73;-><init>(Lvej;JLjava/lang/Object;LJP9;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, LU26;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LgWg;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LQ3g;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, LQ3g;->a:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method

.method public final e(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-static {p4}, LQWg;->c(Llj7;)Lmj7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p4, p0, LKGe;->c:LHsj;

    .line 6
    .line 7
    sget-object v0, LO83;->c:LO83;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p4, LHsj;->j:LDsj;

    .line 12
    .line 13
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v0, Lzsj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p3, p1, p2, v1}, Lzsj;-><init>(LDsj;JI)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setIsMediaPrefetchedByStoryRowId"

    .line 24
    .line 25
    invoke-interface {p4, p1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "UnifiedFeedCardStorageRepoImpl:setIsMediaPrefetchedByStoryRowId"

    .line 30
    .line 31
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string v6, "setIsMediaPrefetchedByStoryRowId"

    .line 37
    .line 38
    invoke-virtual {p4, p3, v6}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p4, LHsj;->e:Libe;

    .line 42
    .line 43
    new-instance v0, LmGe;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-wide v2, p1

    .line 47
    invoke-direct/range {v0 .. v5}, LmGe;-><init>(Libe;JLmj7;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Libe;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LgWg;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
