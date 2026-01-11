.class public final Ljag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjg;

.field public final b:Lbe1;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;Lmjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljag;->a:Lmjg;

    .line 5
    .line 6
    iput-object p1, p0, Ljag;->b:Lbe1;

    .line 7
    .line 8
    const-class p1, Ldig;

    .line 9
    .line 10
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljag;->c:Ljava/util/Map;

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
    iput-object p1, p0, Ljag;->d:Ljava/util/List;

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
    iput-object p1, p0, Ljag;->e:Ljava/util/Map;

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
    iput-object p1, p0, Ljag;->f:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, LgP6;->a:LgP6;

    .line 50
    .line 51
    iput-object p1, p0, Ljag;->g:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    new-instance v0, LLbh;

    .line 2
    .line 3
    invoke-direct {v0}, LLbh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljag;->d:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ljag;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, LR90;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LY5g;->j0:LY5g;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LzXf;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lxig;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lxig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lvhj;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x96

    .line 43
    .line 44
    invoke-static {v3, v2}, Lvig;->z0(Lrig;I)Lrig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    monitor-exit v1

    .line 53
    iget-object v1, p0, Ljag;->a:Lmjg;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LLbh;->p0:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Ljag;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ljag;->f:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object v3, p0, Ljag;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ldig;

    .line 92
    .line 93
    iget-object v5, p0, Ljag;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v5, 0x0

    .line 111
    :goto_1
    new-instance v6, Ldag;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v6, v4, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    monitor-exit v2

    .line 125
    iget-object v2, p0, Ljag;->a:Lmjg;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LLbh;->q0:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, LLbh;->s0:LSOe;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, LLbh;->r0:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p1, p0, Ljag;->b:Lbe1;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit v2

    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljag;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v3, Ldig;

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
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/16 p4, 0xa

    .line 54
    .line 55
    invoke-static {p3, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Llrb;->z0(I)I

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
    invoke-virtual {p3}, LQ90;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_1
    move-object v0, p3

    .line 79
    check-cast v0, LqB6;

    .line 80
    .line 81
    iget-object v2, v0, LqB6;->b:Ljava/util/Iterator;

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
    invoke-virtual {v0}, LqB6;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LEm9;

    .line 94
    .line 95
    iget-object v2, v0, LEm9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget v0, v0, LEm9;->a:I

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
    iget-object p3, p0, Ljag;->d:Ljava/util/List;

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
    check-cast v4, Leag;

    .line 137
    .line 138
    iget-object v5, v4, Leag;->b:LNgg;

    .line 139
    .line 140
    iget-object v4, v4, Leag;->c:Ldig;

    .line 141
    .line 142
    new-instance v6, LDpd;

    .line 143
    .line 144
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v2, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Leag;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz p6, :cond_8

    .line 186
    .line 187
    iget-object v7, p0, Ljag;->a:Lmjg;

    .line 188
    .line 189
    iget-object v8, v3, Leag;->b:LNgg;

    .line 190
    .line 191
    iget-object v8, v8, LNgg;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LFOe;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v8}, LFOe;->b()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_7
    invoke-virtual {v7, v6}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    if-eqz p5, :cond_9

    .line 211
    .line 212
    iget-object v6, p0, Ljag;->a:Lmjg;

    .line 213
    .line 214
    iget-object v7, v3, Leag;->b:LNgg;

    .line 215
    .line 216
    iget-object v7, v7, LNgg;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_9
    :goto_4
    new-instance v7, Lieg;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    instance-of v8, v3, Lfag;

    .line 232
    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    move-object v8, v3

    .line 236
    check-cast v8, Lfag;

    .line 237
    .line 238
    iget-object v8, v8, Lfag;->i:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v8, v3, Leag;->b:LNgg;

    .line 242
    .line 243
    iget-object v8, v8, LNgg;->b:Ljava/lang/String;

    .line 244
    .line 245
    :goto_5
    iput-object v8, v7, Lieg;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v7, Lieg;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3}, LNAk;->h(Leag;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v7, Lieg;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Leag;->a()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v7, Lieg;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, LNAk;->i(Leag;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v7, Lieg;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v3, Leag;->c:Ldig;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-long v4, v4

    .line 286
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v7, Lieg;->f:Ljava/lang/Long;

    .line 291
    .line 292
    iget-boolean v3, v3, Leag;->d:Z

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    sget-object v3, Ljeg;->b:Ljeg;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    sget-object v3, Ljeg;->c:Ljeg;

    .line 300
    .line 301
    :goto_6
    iput-object v3, v7, Lieg;->g:Ljeg;

    .line 302
    .line 303
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_d
    new-instance p5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p6

    .line 317
    :cond_e
    :goto_7
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Leag;

    .line 329
    .line 330
    iget-object v3, v2, Leag;->c:Ldig;

    .line 331
    .line 332
    iget-object v6, p0, Ljag;->e:Ljava/util/Map;

    .line 333
    .line 334
    iget-object v2, v2, Leag;->b:LNgg;

    .line 335
    .line 336
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v3, v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    new-instance p6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {p5, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p5

    .line 363
    if-eqz p5, :cond_12

    .line 364
    .line 365
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p5

    .line 369
    check-cast p5, Leag;

    .line 370
    .line 371
    new-instance v0, Lweg;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lxeg;->a:Lxeg;

    .line 377
    .line 378
    iput-object v2, v0, Lweg;->b:Lxeg;

    .line 379
    .line 380
    instance-of v2, p5, Lfag;

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    move-object v2, p5

    .line 385
    check-cast v2, Lfag;

    .line 386
    .line 387
    iget-object v2, v2, Lfag;->i:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    iget-object v2, p5, Leag;->b:LNgg;

    .line 391
    .line 392
    iget-object v2, v2, LNgg;->b:Ljava/lang/String;

    .line 393
    .line 394
    :goto_9
    iput-object v2, v0, Lweg;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p5}, LNAk;->h(Leag;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, Lweg;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p5}, Leag;->a()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v0, Lweg;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p5}, LNAk;->i(Leag;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Lweg;->f:Ljava/lang/String;

    .line 417
    .line 418
    iget-object p5, p5, Leag;->c:Ldig;

    .line 419
    .line 420
    invoke-virtual {v1, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p5

    .line 424
    check-cast p5, Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz p5, :cond_11

    .line 427
    .line 428
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p5

    .line 432
    int-to-long v2, p5

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object p5

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object p5

    .line 442
    :goto_a
    iput-object p5, v0, Lweg;->g:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    new-instance p4, LVeg;

    .line 449
    .line 450
    invoke-direct {p4}, LVeg;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, p4, LVeg;->p0:Ljava/lang/String;

    .line 454
    .line 455
    new-instance p1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object p1, p4, LVeg;->r0:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    if-eqz p3, :cond_13

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    check-cast p3, Lieg;

    .line 477
    .line 478
    iget-object p5, p4, LVeg;->r0:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v0, Lieg;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v1, p3, Lieg;->b:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v1, v0, Lieg;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, p3, Lieg;->c:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v1, v0, Lieg;->c:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, p3, Lieg;->d:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v0, Lieg;->d:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, p3, Lieg;->e:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, v0, Lieg;->e:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, p3, Lieg;->f:Ljava/lang/Long;

    .line 502
    .line 503
    iput-object v1, v0, Lieg;->f:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v1, p3, Lieg;->g:Ljeg;

    .line 506
    .line 507
    iput-object v1, v0, Lieg;->g:Ljeg;

    .line 508
    .line 509
    iget-object p3, p3, Lieg;->h:Ljava/lang/String;

    .line 510
    .line 511
    iput-object p3, v0, Lieg;->h:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_13
    iput-object p2, p4, LVeg;->q0:Ljava/lang/String;

    .line 518
    .line 519
    new-instance p1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object p1, p4, LVeg;->s0:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_14

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Lweg;

    .line 541
    .line 542
    iget-object p3, p4, LVeg;->s0:Ljava/util/ArrayList;

    .line 543
    .line 544
    new-instance p5, Lweg;

    .line 545
    .line 546
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object p6, p2, Lweg;->b:Lxeg;

    .line 550
    .line 551
    iput-object p6, p5, Lweg;->b:Lxeg;

    .line 552
    .line 553
    iget-object p6, p2, Lweg;->c:Ljava/lang/String;

    .line 554
    .line 555
    iput-object p6, p5, Lweg;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p6, p2, Lweg;->d:Ljava/lang/String;

    .line 558
    .line 559
    iput-object p6, p5, Lweg;->d:Ljava/lang/String;

    .line 560
    .line 561
    iget-object p6, p2, Lweg;->e:Ljava/lang/String;

    .line 562
    .line 563
    iput-object p6, p5, Lweg;->e:Ljava/lang/String;

    .line 564
    .line 565
    iget-object p6, p2, Lweg;->f:Ljava/lang/String;

    .line 566
    .line 567
    iput-object p6, p5, Lweg;->f:Ljava/lang/String;

    .line 568
    .line 569
    iget-object p2, p2, Lweg;->g:Ljava/lang/Long;

    .line 570
    .line 571
    iput-object p2, p5, Lweg;->g:Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    iget-object p1, p0, Ljag;->b:Lbe1;

    .line 578
    .line 579
    invoke-interface {p1, p4}, LlW6;->e(LEV6;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method
