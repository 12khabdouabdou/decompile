.class public final Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg5;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LCw8;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LfY4;LfY4;LCw8;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg5;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Lkg5;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Lkg5;->c:LCw8;

    .line 9
    .line 10
    iput-object p4, p0, Lkg5;->d:Ljava/util/Set;

    .line 11
    .line 12
    sget-object p1, Lif5;->Z:Lif5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DeepLinkUriPathMatcher"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "DeepLinkUriPathMatcher.buildTries"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lnf5;

    .line 31
    .line 32
    invoke-interface {v3}, Lnf5;->a()LUf5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, LUf5;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LUf5;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lvf5;

    .line 61
    .line 62
    invoke-virtual {v4}, LUf5;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    new-instance v9, Lig5;

    .line 91
    .line 92
    invoke-direct {v9}, Lig5;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    :goto_1
    check-cast v9, Lig5;

    .line 103
    .line 104
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x6

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v8, v10, v12, v11}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x1

    .line 129
    if-ne v10, v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    const-string v11, "%s"

    .line 163
    .line 164
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lig5;

    .line 172
    .line 173
    iget-object v10, v10, Lig5;->d:Lig5;

    .line 174
    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    new-instance v10, Lig5;

    .line 178
    .line 179
    invoke-direct {v10}, Lig5;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v9, Lig5;

    .line 183
    .line 184
    iput-object v10, v9, Lig5;->d:Lig5;

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    check-cast v9, Lig5;

    .line 189
    .line 190
    iget-object v9, v9, Lig5;->a:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_6

    .line 197
    .line 198
    new-instance v11, Lig5;

    .line 199
    .line 200
    invoke-direct {v11}, Lig5;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v9, v11

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    :goto_3
    move-object v8, v9

    .line 209
    check-cast v8, Lig5;

    .line 210
    .line 211
    iget-object v8, v8, Lig5;->b:Lnf5;

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4}, LUf5;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object v8, v9

    .line 226
    check-cast v8, Lig5;

    .line 227
    .line 228
    iput-object v3, v8, Lig5;->b:Lnf5;

    .line 229
    .line 230
    check-cast v9, Lig5;

    .line 231
    .line 232
    invoke-virtual {v4}, LUf5;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iput-boolean v8, v9, Lig5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    sget-object p0, LXRg;->b:Lzhi;

    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lzhi;->o(I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-object v2

    .line 248
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lfg5;
    .locals 7

    .line 1
    iget-object v0, p0, Lkg5;->c:LCw8;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "DeepLinkUriPathMatcher.match"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    sget-object v3, Livd;->d1:Livd;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LCw8;->b(Livd;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lkg5;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3}, Lkg5;->c(Landroid/net/Uri;Ljava/util/Set;)Lnf5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v4, "DeepLinkUriPathMatcher.buildMatch"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    new-instance v5, Ljg5;

    .line 31
    .line 32
    invoke-direct {v5, v3, p0}, Ljg5;-><init>(Lnf5;Lkg5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1, v4}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lkg5;->b:LfY4;

    .line 62
    .line 63
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LaA8;

    .line 68
    .line 69
    sget-object v4, Lkf5;->Z:Lkf5;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "unknown"

    .line 74
    .line 75
    :cond_2
    const-string v6, "source"

    .line 76
    .line 77
    invoke-static {v4, v6, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Livd;->e1:Livd;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LCw8;->b(Livd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Set;)Lnf5;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v3, "DeepLinkUriPathMatcher.matchUri"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    invoke-static {p1}, LZn7;->c(Landroid/net/Uri;)Lvf5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p2}, Lkg5;->b(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lig5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "snapchat"

    .line 48
    .line 49
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v6, "content"

    .line 60
    .line 61
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    :goto_0
    new-array v2, v0, [Lig5;

    .line 81
    .line 82
    aput-object p2, v2, v1

    .line 83
    .line 84
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lig5;

    .line 109
    .line 110
    iget-object v7, v6, Lig5;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lig5;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget-object v2, v6, Lig5;->d:Lig5;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    invoke-static {p2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lig5;

    .line 151
    .line 152
    iget-object p1, p1, Lig5;->b:Lnf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    sget-object p2, LXRg;->b:Lzhi;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object p1

    .line 162
    :cond_6
    :try_start_2
    invoke-static {p2}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lig5;

    .line 181
    .line 182
    iget-boolean v1, v0, Lig5;->c:Z

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object p1, v0, Lig5;->b:Lnf5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    sget-object p2, LXRg;->b:Lzhi;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-object p1

    .line 196
    :cond_9
    :try_start_3
    iget-object p2, p0, Lkg5;->b:LfY4;

    .line 197
    .line 198
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, LaA8;

    .line 203
    .line 204
    sget-object v0, Lkf5;->Z:Lkf5;

    .line 205
    .line 206
    const-string v1, "source"

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    const-string p1, "unknown"

    .line 221
    .line 222
    :cond_a
    invoke-static {v0, v1, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    sget-object p1, LXRg;->b:Lzhi;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lzhi;->o(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-object v4

    .line 237
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    throw p1
.end method
