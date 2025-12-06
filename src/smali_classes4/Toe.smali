.class public final LToe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspe;


# instance fields
.field public final a:LB73;

.field public final b:Lbke;

.field public final c:LI3j;

.field public final d:LRvd;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LB73;Lbke;LI3j;LRvd;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LToe;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LToe;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LToe;->c:LI3j;

    .line 9
    .line 10
    iput-object p4, p0, LToe;->d:LRvd;

    .line 11
    .line 12
    iput-object p5, p0, LToe;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LToe;->f:Lbke;

    .line 15
    .line 16
    new-instance p1, LBfe;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LToe;->g:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lle7;LLKg;Lz63;)LmRg;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getNextSnapTileInfoByStoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {p0, v2, p2, p3, p4}, LToe;->b(Ljava/util/List;Lle7;LLKg;Lz63;)Ljava/util/LinkedHashMap;

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
    check-cast p1, LmRg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final b(Ljava/util/List;Lle7;LLKg;Lz63;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, LHle;->X:LHle;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, LEBg;->c(Lle7;)Lme7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LToe;->c:LI3j;

    .line 12
    .line 13
    sget-object v1, Lz63;->c:Lz63;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    iget-object p2, v0, LI3j;->j:LA3j;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p4, LXRg;->a:LWRg;

    .line 23
    .line 24
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getSnapTileInfoRecordsByStoryIds"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_0
    new-instance v1, Lq3j;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p2, v2}, Lq3j;-><init>(LA3j;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p4, v0}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

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
    invoke-virtual {v0, p4, v1}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, v0, LI3j;->e:LeEd;

    .line 60
    .line 61
    new-instance v0, Luoe;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p4, p2, v1}, Luoe;-><init>(LeEd;Lme7;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

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
    check-cast p4, LlRg;

    .line 98
    .line 99
    iget-object p4, p4, LlRg;->b:Ljava/lang/String;

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
    invoke-static {p2, p4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-static {p3}, LFdb;->d0(I)I

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
    check-cast v2, LlRg;

    .line 179
    .line 180
    iget-object v3, v2, LlRg;->d:Ljava/lang/String;

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
    iget-object v3, v2, LlRg;->e:Ljava/lang/String;

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
    iget-object v2, v2, LlRg;->p:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, Lowd;->b(LlRg;)LmRg;

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
    invoke-static {v1}, Lowd;->b(LlRg;)LmRg;

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
    iget-object v0, p0, LToe;->c:LI3j;

    .line 2
    .line 3
    iget-object v0, v0, LI3j;->e:LeEd;

    .line 4
    .line 5
    new-instance v1, Ltoe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Ltoe;-><init>(LeEd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrp8;

    .line 41
    .line 42
    new-instance v2, LS78;

    .line 43
    .line 44
    iget-wide v3, v1, Lrp8;->b:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v1, Lrp8;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lrp8;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v2, v1, v4, v3}, LS78;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, LS78;

    .line 82
    .line 83
    iget-object v2, v2, LS78;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {p1, v2}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object p1
.end method

.method public final d(JLz63;Lle7;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p4}, LEBg;->c(Lle7;)Lme7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p4, p0, LToe;->c:LI3j;

    .line 6
    .line 7
    sget-object v0, Lz63;->c:Lz63;

    .line 8
    .line 9
    if-ne p3, v0, :cond_6

    .line 10
    .line 11
    iget-object p3, p4, LI3j;->j:LA3j;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getVideoTrackUrl"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    :try_start_0
    iget-object v0, p3, LA3j;->d:LvG4;

    .line 25
    .line 26
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB73;

    .line 31
    .line 32
    check-cast v0, LOze;

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
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Li4d;

    .line 54
    .line 55
    iget-object v2, v1, Li4d;->o:Lvcf;

    .line 56
    .line 57
    new-instance v1, LONg;

    .line 58
    .line 59
    new-instance v7, LYWf;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-direct {v7, v3, v4}, LYWf;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    move-wide v3, p1

    .line 69
    invoke-direct/range {v1 .. v8}, LONg;-><init>(Lvcf;JJLrE9;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lib5;->f(LGre;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v0, LIo8;

    .line 104
    .line 105
    iget-object v0, v0, LIo8;->c:[B

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
    iget-object v1, p3, LA3j;->b:Lch6;

    .line 132
    .line 133
    iget-object v1, v1, Lch6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Llpe;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Llpe;->r([B)LFNa;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-static {p2}, Lg53;->h(LFNa;)Ljava/lang/String;

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
    sget-object p1, LXRg;->b:Lzhi;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, p4}, Lzhi;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v0

    .line 157
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lzhi;->o(I)V

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
    invoke-virtual {p4, p3, p1}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p4, LI3j;->d:LKc6;

    .line 172
    .line 173
    invoke-virtual {p1}, LKc6;->w()Li4d;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p2, Li4d;->e:Luc0;

    .line 178
    .line 179
    new-instance v0, LA53;

    .line 180
    .line 181
    new-instance v5, LGg6;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    const/4 p3, 0x4

    .line 185
    invoke-direct {v5, p2, p3}, LGg6;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    invoke-direct/range {v0 .. v6}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, LKc6;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LUAg;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LyKf;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, LyKf;->a:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method

.method public final e(JLz63;Lle7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-static {p4}, LEBg;->c(Lle7;)Lme7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p4, p0, LToe;->c:LI3j;

    .line 6
    .line 7
    sget-object v0, Lz63;->c:Lz63;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p4, LI3j;->j:LA3j;

    .line 12
    .line 13
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v0, Ls3j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p3, p1, p2, v1}, Ls3j;-><init>(LA3j;JI)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setIsMediaPrefetchedByStoryRowId"

    .line 24
    .line 25
    invoke-interface {p4, p1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "UnifiedFeedCardStorageRepoImpl:setIsMediaPrefetchedByStoryRowId"

    .line 30
    .line 31
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p4, p3, v6}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p4, LI3j;->e:LeEd;

    .line 42
    .line 43
    new-instance v0, Lvoe;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-wide v2, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lvoe;-><init>(LeEd;JLme7;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LeEd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LUAg;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
