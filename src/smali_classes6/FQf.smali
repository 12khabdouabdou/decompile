.class public final LFQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkZf;

.field public final b:LOa1;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOa1;LkZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFQf;->a:LkZf;

    .line 5
    .line 6
    iput-object p1, p0, LFQf;->b:LOa1;

    .line 7
    .line 8
    const-class p1, LeYf;

    .line 9
    .line 10
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LFQf;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LFQf;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LFQf;->e:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LFQf;->f:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, LsL6;->a:LsL6;

    .line 50
    .line 51
    iput-object p1, p0, LFQf;->g:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    new-instance v0, LGPg;

    .line 2
    .line 3
    invoke-direct {v0}, LGPg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFQf;->d:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LFQf;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, LDe3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LyOf;->e0:LyOf;

    .line 20
    .line 21
    invoke-static {v3, v2}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LKJf;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4, p0}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LxYf;

    .line 32
    .line 33
    invoke-direct {v4, v3}, LxYf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LfSi;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x96

    .line 42
    .line 43
    invoke-static {v3, v2}, LvYf;->a1(LrYf;I)LrYf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    monitor-exit v1

    .line 52
    iget-object v1, p0, LFQf;->a:LkZf;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LGPg;->j:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, p0, LFQf;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LFQf;->f:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_1
    iget-object v3, p0, LFQf;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LeYf;

    .line 91
    .line 92
    iget-object v5, p0, LFQf;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v5, 0x0

    .line 110
    :goto_1
    new-instance v6, LzQf;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v6, v4, v5}, LzQf;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    monitor-exit v2

    .line 124
    iget-object v2, p0, LFQf;->a:LkZf;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LGPg;->k:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, LGPg;->m:Lcxe;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, LGPg;->l:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p1, p0, LFQf;->b:LOa1;

    .line 142
    .line 143
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    monitor-exit v2

    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v1

    .line 151
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, LFQf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LeYf;

    .line 32
    .line 33
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/16 p4, 0xa

    .line 54
    .line 55
    invoke-static {p3, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LFdb;->d0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ly70;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_1
    move-object v0, p3

    .line 79
    check-cast v0, LWx6;

    .line 80
    .line 81
    iget-object v2, v0, LWx6;->b:Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LWx6;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Loe9;

    .line 94
    .line 95
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget v0, v0, Loe9;->a:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p3, p0, LFQf;->d:Ljava/util/List;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, LAQf;

    .line 137
    .line 138
    iget-object v5, v4, LAQf;->b:LWWf;

    .line 139
    .line 140
    iget-object v4, v4, LAQf;->c:LeYf;

    .line 141
    .line 142
    new-instance v6, Lhad;

    .line 143
    .line 144
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v2, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-wide/16 v4, -0x1

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LAQf;

    .line 183
    .line 184
    iget-object v6, p0, LFQf;->a:LkZf;

    .line 185
    .line 186
    iget-object v7, v3, LAQf;->b:LWWf;

    .line 187
    .line 188
    iget-object v7, v7, LWWf;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, LxUf;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    instance-of v8, v3, LBQf;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    move-object v8, v3

    .line 208
    check-cast v8, LBQf;

    .line 209
    .line 210
    iget-object v8, v8, LBQf;->i:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget-object v8, v3, LAQf;->b:LWWf;

    .line 214
    .line 215
    iget-object v8, v8, LWWf;->b:Ljava/lang/String;

    .line 216
    .line 217
    :goto_4
    iput-object v8, v7, LxUf;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v7, LxUf;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, LHfk;->g(LAQf;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v7, LxUf;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, LAQf;->a()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v7, LxUf;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, LHfk;->h(LAQf;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-object v6, v7, LxUf;->e:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v3, LAQf;->c:LeYf;

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-long v4, v4

    .line 258
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v7, LxUf;->f:Ljava/lang/Long;

    .line 263
    .line 264
    iget-boolean v3, v3, LAQf;->d:Z

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    sget-object v3, LyUf;->b:LyUf;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    sget-object v3, LyUf;->c:LyUf;

    .line 272
    .line 273
    :goto_5
    iput-object v3, v7, LxUf;->g:LyUf;

    .line 274
    .line 275
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    new-instance p5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, LAQf;

    .line 300
    .line 301
    iget-object v6, v3, LAQf;->c:LeYf;

    .line 302
    .line 303
    iget-object v7, p0, LFQf;->e:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v3, v3, LAQf;->b:LWWf;

    .line 306
    .line 307
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v6, v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {p5, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p5

    .line 334
    if-eqz p5, :cond_f

    .line 335
    .line 336
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    check-cast p5, LAQf;

    .line 341
    .line 342
    new-instance v2, LKUf;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v3, LLUf;->a:LLUf;

    .line 348
    .line 349
    iput-object v3, v2, LKUf;->b:LLUf;

    .line 350
    .line 351
    instance-of v3, p5, LBQf;

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    move-object v3, p5

    .line 356
    check-cast v3, LBQf;

    .line 357
    .line 358
    iget-object v3, v3, LBQf;->i:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    iget-object v3, p5, LAQf;->b:LWWf;

    .line 362
    .line 363
    iget-object v3, v3, LWWf;->b:Ljava/lang/String;

    .line 364
    .line 365
    :goto_8
    iput-object v3, v2, LKUf;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p5}, LHfk;->g(LAQf;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v2, LKUf;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p5}, LAQf;->a()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v2, LKUf;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p5}, LHfk;->h(LAQf;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v2, LKUf;->f:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p5, p5, LAQf;->c:LeYf;

    .line 390
    .line 391
    invoke-virtual {v1, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p5

    .line 395
    check-cast p5, Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz p5, :cond_e

    .line 398
    .line 399
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p5

    .line 403
    int-to-long v6, p5

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object p5

    .line 408
    goto :goto_9

    .line 409
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object p5

    .line 413
    :goto_9
    iput-object p5, v2, LKUf;->g:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    new-instance p4, LiVf;

    .line 420
    .line 421
    invoke-direct {p4}, LiVf;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object p1, p4, LiVf;->j:Ljava/lang/String;

    .line 425
    .line 426
    new-instance p1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object p1, p4, LiVf;->l:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-eqz p3, :cond_10

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    check-cast p3, LxUf;

    .line 448
    .line 449
    iget-object p5, p4, LiVf;->l:Ljava/util/ArrayList;

    .line 450
    .line 451
    new-instance v1, LxUf;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v2, p3, LxUf;->b:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v2, v1, LxUf;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v2, p3, LxUf;->c:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v2, v1, LxUf;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v2, p3, LxUf;->d:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, v1, LxUf;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, p3, LxUf;->e:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v1, LxUf;->e:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, p3, LxUf;->f:Ljava/lang/Long;

    .line 473
    .line 474
    iput-object v2, v1, LxUf;->f:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v2, p3, LxUf;->g:LyUf;

    .line 477
    .line 478
    iput-object v2, v1, LxUf;->g:LyUf;

    .line 479
    .line 480
    iget-object p3, p3, LxUf;->h:Ljava/lang/String;

    .line 481
    .line 482
    iput-object p3, v1, LxUf;->h:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    iput-object p2, p4, LiVf;->k:Ljava/lang/String;

    .line 489
    .line 490
    new-instance p1, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object p1, p4, LiVf;->m:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_11

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, LKUf;

    .line 512
    .line 513
    iget-object p3, p4, LiVf;->m:Ljava/util/ArrayList;

    .line 514
    .line 515
    new-instance p5, LKUf;

    .line 516
    .line 517
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p2, LKUf;->b:LLUf;

    .line 521
    .line 522
    iput-object v0, p5, LKUf;->b:LLUf;

    .line 523
    .line 524
    iget-object v0, p2, LKUf;->c:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, p5, LKUf;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p2, LKUf;->d:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v0, p5, LKUf;->d:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, p2, LKUf;->e:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, p5, LKUf;->e:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, p2, LKUf;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v0, p5, LKUf;->f:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p2, p2, LKUf;->g:Ljava/lang/Long;

    .line 541
    .line 542
    iput-object p2, p5, LKUf;->g:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    iget-object p1, p0, LFQf;->b:LOa1;

    .line 549
    .line 550
    invoke-interface {p1, p4}, LmS6;->e(LMR6;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method
