.class public final LYg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYg2;->a:I

    iput-object p2, p0, LYg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LGuh;

    .line 2
    .line 3
    check-cast p2, LF5a;

    .line 4
    .line 5
    instance-of v0, p2, LB5a;

    .line 6
    .line 7
    sget-object v1, LMth;->a:LMth;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LYg2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LmE5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, LB5a;

    .line 28
    .line 29
    iget-object v3, v2, LB5a;->c:LIjj;

    .line 30
    .line 31
    iget-object v3, v3, LIjj;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, LB5a;->d:Lo09;

    .line 42
    .line 43
    const-string v5, "client_id"

    .line 44
    .line 45
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "redirect_uri"

    .line 52
    .line 53
    const-string v5, "snapchat://auth_lens/cb"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "response_type"

    .line 60
    .line 61
    const-string v5, "code"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, LB5a;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "scope"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "state"

    .line 76
    .line 77
    invoke-virtual {v3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v0, LmE5;->a:LlE5;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, v2, LB5a;->b:Lo09;

    .line 98
    .line 99
    iget-object v2, v2, LB5a;->a:Lo09;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v0, LVth;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1}, LVth;-><init>(Lo09;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LH5a;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, p1}, LH5a;-><init>(Lo09;Lo09;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LGuh;

    .line 114
    .line 115
    invoke-direct {p1, p2, v0, v1}, LGuh;-><init>(LF5a;LQxk;Llxk;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_0
    new-instance p1, LG5a;

    .line 120
    .line 121
    invoke-direct {p1, v2, v3}, LG5a;-><init>(Lo09;Lo09;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LGuh;

    .line 125
    .line 126
    invoke-direct {v0, p2, v1, p1}, LGuh;-><init>(LF5a;LQxk;Llxk;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    instance-of v0, p2, LE5a;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, LGuh;->b:LQxk;

    .line 135
    .line 136
    instance-of v0, p1, LVth;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LVth;

    .line 142
    .line 143
    move-object v2, p2

    .line 144
    check-cast v2, LE5a;

    .line 145
    .line 146
    invoke-virtual {v2}, LE5a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, LVth;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    instance-of p1, v2, LD5a;

    .line 159
    .line 160
    iget-object v0, v0, LVth;->a:Lo09;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    new-instance p1, LK5a;

    .line 165
    .line 166
    move-object v2, p2

    .line 167
    check-cast v2, LD5a;

    .line 168
    .line 169
    iget-object v2, v2, LD5a;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v0, v2}, LK5a;-><init>(Lo09;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    instance-of p1, v2, LC5a;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    new-instance p1, LJ5a;

    .line 180
    .line 181
    move-object v2, p2

    .line 182
    check-cast v2, LC5a;

    .line 183
    .line 184
    iget-object v3, v2, LC5a;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, LC5a;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p1, v0, v3, v2}, LJ5a;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    new-instance v0, LGuh;

    .line 192
    .line 193
    invoke-direct {v0, p2, v1, p1}, LGuh;-><init>(LF5a;LQxk;Llxk;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    new-instance p1, LFzc;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    new-instance v0, LGuh;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, p2, p1, v1}, LGuh;-><init>(LF5a;LQxk;Llxk;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    new-instance p1, LFzc;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LGob;

    .line 3
    .line 4
    check-cast p2, Lhad;

    .line 5
    .line 6
    iget-object v1, p2, Lhad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LYrb;

    .line 9
    .line 10
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljsb;

    .line 13
    .line 14
    iget-object v2, p2, Ljsb;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, LYg2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lsob;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsob;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p1, p1, LGob;->c:Lzob;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lo09;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, LYrb;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lyob;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lyob;->a()Lo09;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, v6

    .line 54
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lzob;

    .line 57
    .line 58
    new-array v0, v0, [Lo09;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p2, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, v0, p2, v6, v5}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v10, p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-boolean p2, p2, Ljsb;->b:Z

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lo09;

    .line 103
    .line 104
    iget-object v7, p1, Lzob;->a:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance p2, Lzob;

    .line 123
    .line 124
    iget-object p1, p1, Lzob;->a:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p2, p1, v6, v6, v0}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v10, p2

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    new-instance v0, Lzob;

    .line 133
    .line 134
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    iget-object p1, p1, Lzob;->a:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {p1, p2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-direct {v0, v2, v6, p2, p1}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v10, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object p2, p1, Lzob;->a:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v3}, Lsob;->d()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object p1, p1, Lzob;->a:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, Lo09;

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    iget-object v8, v1, LYrb;->c:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v3}, Lsob;->d()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v2, v4

    .line 214
    invoke-static {p2, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance p2, Lzob;

    .line 225
    .line 226
    invoke-direct {p2, p1, v6, v6, v0}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance v0, Lzob;

    .line 231
    .line 232
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    move-object v4, p2

    .line 235
    check-cast v4, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {p1, v4}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, p2, v6, v5}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    new-instance p2, Lzob;

    .line 249
    .line 250
    invoke-direct {p2, p1, v6, v6, v0}, Lzob;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_5
    new-instance v7, LGob;

    .line 255
    .line 256
    invoke-virtual {v3}, Lsob;->b()Lo09;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, v1, LYrb;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3}, Lsob;->d()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget-boolean v12, v1, LYrb;->b:Z

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, LGob;-><init>(Lo09;Ljava/util/List;Lzob;IZ)V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget v14, v1, LYg2;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, LPL5;

    .line 27
    .line 28
    check-cast v2, LOL5;

    .line 29
    .line 30
    instance-of v3, v2, LNL5;

    .line 31
    .line 32
    iget-object v4, v0, LPL5;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v5, v1, LYg2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LQL5;

    .line 37
    .line 38
    iget-object v7, v0, LPL5;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v8, v0, LPL5;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    check-cast v2, LNL5;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LNL5;->a:LQ3d;

    .line 50
    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    instance-of v3, v2, LN3d;

    .line 54
    .line 55
    iget-object v5, v0, LPL5;->a:LP3d;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, LN3d;

    .line 60
    .line 61
    iget-object v3, v2, LN3d;->a:Lo09;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v11, v5, LP3d;->a:Lo09;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v11}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    iget-boolean v0, v2, LN3d;->b:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v2, LN3d;->a:Lo09;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :goto_0
    invoke-static {v7, v0}, LQL5;->b(Ljava/util/List;Ljava/util/Map;)Lhad;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v2, v0}, LQL5;->c(Ljava/util/List;Ljava/util/Map;)LPL5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    instance-of v3, v2, LP3d;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, LP3d;

    .line 125
    .line 126
    iget-object v8, v3, LP3d;->a:Lo09;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v11, v5, LP3d;->a:Lo09;

    .line 131
    .line 132
    :cond_3
    invoke-static {v8, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, LP3d;

    .line 162
    .line 163
    iget-object v10, v10, LP3d;->a:Lo09;

    .line 164
    .line 165
    iget-object v11, v3, LP3d;->a:Lo09;

    .line 166
    .line 167
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v2, v8}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v4}, LQL5;->b(Ljava/util/List;Ljava/util/Map;)Lhad;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-static {v0, v3, v2, v6}, LPL5;->a(LPL5;Ljava/util/List;Ljava/util/Map;I)LPL5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v3, v2}, LQL5;->c(Ljava/util/List;Ljava/util/Map;)LPL5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance v0, LFzc;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    instance-of v3, v2, LP3d;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    check-cast v7, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {v2, v7}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-static {v0, v2, v11, v3}, LPL5;->a(LPL5;Ljava/util/List;Ljava/util/Map;I)LPL5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    instance-of v2, v2, LML5;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v4}, LQL5;->c(Ljava/util/List;Ljava/util/Map;)LPL5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_c
    :goto_2
    return-object v0

    .line 243
    :cond_d
    new-instance v0, LFzc;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LYg2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_1
    check-cast v2, Lm3d;

    .line 255
    .line 256
    check-cast v0, LXmb;

    .line 257
    .line 258
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LdG5;

    .line 261
    .line 262
    invoke-static {v3, v0}, LdG5;->a(LdG5;LXmb;)Li47;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LXmb;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-static {v3, v2}, LdG5;->a(LdG5;LXmb;)Li47;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    new-instance v2, Lh47;

    .line 280
    .line 281
    const-string v3, "No global edits"

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lh47;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    instance-of v3, v0, Lh47;

    .line 287
    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    instance-of v3, v2, Lh47;

    .line 292
    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    :cond_10
    :goto_4
    return-object v0

    .line 297
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LYg2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    .line 303
    .line 304
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, LFdb;->d0(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iget-object v6, v1, LYg2;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, LPB5;

    .line 356
    .line 357
    invoke-static {v6, v4}, LPB5;->b(LPB5;F)[F

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, [F

    .line 366
    .line 367
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_11
    return-object v3

    .line 372
    :pswitch_4
    check-cast v2, LpL0;

    .line 373
    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    check-cast v3, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_20

    .line 384
    .line 385
    iget-object v2, v2, LpL0;->b:Ljava/util/List;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v6, v4

    .line 409
    check-cast v6, Lni7;

    .line 410
    .line 411
    instance-of v7, v6, Lji7;

    .line 412
    .line 413
    if-nez v7, :cond_13

    .line 414
    .line 415
    instance-of v6, v6, Lki7;

    .line 416
    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    :cond_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_19

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LZLj;

    .line 445
    .line 446
    iget-object v6, v4, LZLj;->b:LKu;

    .line 447
    .line 448
    sget v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 449
    .line 450
    iget-object v7, v1, LYg2;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    instance-of v7, v6, LrF6;

    .line 458
    .line 459
    if-eqz v7, :cond_16

    .line 460
    .line 461
    check-cast v6, LrF6;

    .line 462
    .line 463
    invoke-virtual {v6}, LrF6;->z()Lo09;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_8

    .line 468
    :cond_16
    sget-object v6, Lr09;->a:Lr09;

    .line 469
    .line 470
    :goto_8
    instance-of v7, v6, Lo09;

    .line 471
    .line 472
    if-eqz v7, :cond_17

    .line 473
    .line 474
    iget v4, v4, LZLj;->c:F

    .line 475
    .line 476
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v7, Lhad;

    .line 481
    .line 482
    invoke-direct {v7, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    instance-of v4, v6, Lr09;

    .line 487
    .line 488
    if-eqz v4, :cond_18

    .line 489
    .line 490
    move-object v7, v11

    .line 491
    :goto_9
    if-eqz v7, :cond_15

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_18
    new-instance v0, LFzc;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_19
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, LFdb;->d0(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ge v0, v5, :cond_1a

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1a
    move v5, v0

    .line 515
    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_1b

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lhad;

    .line 535
    .line 536
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1f

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    add-int/lit8 v5, v12, 0x1

    .line 564
    .line 565
    if-ltz v12, :cond_1e

    .line 566
    .line 567
    check-cast v4, Lni7;

    .line 568
    .line 569
    instance-of v6, v4, Lji7;

    .line 570
    .line 571
    if-eqz v6, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v4}, Lni7;->a()Lo09;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/Float;

    .line 582
    .line 583
    if-eqz v6, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    new-instance v7, LAv9;

    .line 590
    .line 591
    check-cast v4, Lji7;

    .line 592
    .line 593
    invoke-direct {v7, v12, v4, v6}, LAv9;-><init>(ILji7;F)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1c
    move-object v7, v11

    .line 598
    :goto_d
    if-eqz v7, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_1d
    move v12, v5

    .line 604
    goto :goto_c

    .line 605
    :cond_1e
    invoke-static {}, Lve3;->f0()V

    .line 606
    .line 607
    .line 608
    throw v11

    .line 609
    :cond_1f
    new-instance v3, LBv9;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v3, v2, v0}, LBv9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_20
    sget-object v3, LBv9;->c:LBv9;

    .line 620
    .line 621
    :goto_e
    return-object v3

    .line 622
    :pswitch_5
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LO9;

    .line 625
    .line 626
    invoke-virtual {v3, v0, v2}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_6
    check-cast v0, Lkv5;

    .line 632
    .line 633
    check-cast v2, LII6;

    .line 634
    .line 635
    instance-of v3, v2, LGI6;

    .line 636
    .line 637
    iget-object v4, v0, Lkv5;->a:Ljava/util/Map;

    .line 638
    .line 639
    iget-object v5, v1, LYg2;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Lnv5;

    .line 642
    .line 643
    if-eqz v3, :cond_26

    .line 644
    .line 645
    check-cast v2, LGI6;

    .line 646
    .line 647
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LsY6;

    .line 650
    .line 651
    instance-of v3, v2, LqY6;

    .line 652
    .line 653
    if-eqz v3, :cond_22

    .line 654
    .line 655
    check-cast v2, LqY6;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v3, v2, LqY6;->a:Lo09;

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_21

    .line 667
    .line 668
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto :goto_f

    .line 673
    :cond_21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-object v3, v5

    .line 682
    :goto_f
    invoke-static {v0, v3, v2}, Lnv5;->c(Lkv5;Ljava/util/Map;LqY6;)Lkv5;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_12

    .line 687
    .line 688
    :cond_22
    instance-of v3, v2, LrY6;

    .line 689
    .line 690
    if-eqz v3, :cond_24

    .line 691
    .line 692
    check-cast v2, LrY6;

    .line 693
    .line 694
    iget-object v2, v2, LrY6;->a:Lo09;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LqY6;

    .line 704
    .line 705
    if-nez v3, :cond_23

    .line 706
    .line 707
    goto/16 :goto_12

    .line 708
    .line 709
    :cond_23
    invoke-static {v2, v4}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v2, v3}, Lnv5;->c(Lkv5;Ljava/util/Map;LqY6;)Lkv5;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_24
    instance-of v2, v2, LpY6;

    .line 720
    .line 721
    if-eqz v2, :cond_25

    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_25
    new-instance v0, LFzc;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_26
    instance-of v3, v2, LHI6;

    .line 732
    .line 733
    if-eqz v3, :cond_2e

    .line 734
    .line 735
    check-cast v2, LHI6;

    .line 736
    .line 737
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/util/Set;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v5, v0, Lkv5;->b:Ljava/util/Map;

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :cond_27
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_28

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Ljava/util/Map$Entry;

    .line 770
    .line 771
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_27

    .line 780
    .line 781
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :cond_29
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_2a

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move-object v8, v7

    .line 813
    check-cast v8, Lo09;

    .line 814
    .line 815
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-nez v8, :cond_29

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2b

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v6, v2}, Lnv5;->b(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v3, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v0, v11, v2, v13}, Lkv5;->a(Lkv5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)Lkv5;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_12

    .line 848
    :cond_2b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_2c

    .line 861
    .line 862
    invoke-static {v0, v11, v3, v13}, Lkv5;->a(Lkv5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)Lkv5;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_12

    .line 867
    :cond_2c
    iget-boolean v2, v0, Lkv5;->c:Z

    .line 868
    .line 869
    if-eqz v2, :cond_2d

    .line 870
    .line 871
    invoke-static {v0, v11, v11, v10}, Lkv5;->a(Lkv5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)Lkv5;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :cond_2d
    :goto_12
    return-object v0

    .line 876
    :cond_2e
    new-instance v0, LFzc;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    check-cast v2, LDmc;

    .line 885
    .line 886
    check-cast v0, Ljava/util/Collection;

    .line 887
    .line 888
    invoke-static {v2, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v2, v1, LYg2;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LUt5;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const/16 v2, 0xc8

    .line 900
    .line 901
    invoke-static {v2, v0}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_8
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, LO9;

    .line 909
    .line 910
    invoke-virtual {v3, v0, v2}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_9
    check-cast v0, LoEi;

    .line 916
    .line 917
    check-cast v2, Lup9;

    .line 918
    .line 919
    sget-object v3, Ltp9;->a:Ltp9;

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iget-object v4, v1, LYg2;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, LQp5;

    .line 928
    .line 929
    if-eqz v3, :cond_30

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    instance-of v2, v0, LnEi;

    .line 935
    .line 936
    if-eqz v2, :cond_2f

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_2f
    instance-of v13, v0, LjEi;

    .line 940
    .line 941
    :goto_13
    if-eqz v13, :cond_35

    .line 942
    .line 943
    sget-object v0, LiEi;->a:LiEi;

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_30
    sget-object v3, Ltp9;->b:Ltp9;

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_31

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    instance-of v2, v0, LiEi;

    .line 958
    .line 959
    if-eqz v2, :cond_35

    .line 960
    .line 961
    sget-object v0, LjEi;->a:LjEi;

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_31
    sget-object v3, Ltp9;->d:Ltp9;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_34

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    instance-of v2, v0, LnEi;

    .line 976
    .line 977
    if-eqz v2, :cond_32

    .line 978
    .line 979
    sget-object v0, LmEi;->a:LmEi;

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_32
    instance-of v2, v0, LjEi;

    .line 983
    .line 984
    if-eqz v2, :cond_33

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_33
    instance-of v13, v0, LiEi;

    .line 988
    .line 989
    :goto_14
    if-eqz v13, :cond_35

    .line 990
    .line 991
    sget-object v0, LhEi;->a:LhEi;

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_34
    sget-object v3, Ltp9;->c:Ltp9;

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_36

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    :cond_35
    :goto_15
    return-object v0

    .line 1006
    :cond_36
    new-instance v0, LFzc;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :pswitch_a
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LAT2;

    .line 1015
    .line 1016
    invoke-virtual {v3, v0, v2}, LAT2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    check-cast v2, Lhad;

    .line 1028
    .line 1029
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LUq7;

    .line 1032
    .line 1033
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    iget-object v4, v1, LYg2;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LZj5;

    .line 1040
    .line 1041
    if-eqz v0, :cond_3a

    .line 1042
    .line 1043
    instance-of v5, v3, LTq7;

    .line 1044
    .line 1045
    if-nez v5, :cond_39

    .line 1046
    .line 1047
    instance-of v5, v3, LQq7;

    .line 1048
    .line 1049
    if-eqz v5, :cond_37

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_37
    instance-of v5, v3, LSq7;

    .line 1053
    .line 1054
    if-eqz v5, :cond_38

    .line 1055
    .line 1056
    check-cast v3, LSq7;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v4, v3, v0}, LZj5;->b(LZj5;LSq7;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    goto :goto_16

    .line 1067
    :cond_38
    move v12, v0

    .line 1068
    :cond_39
    :goto_16
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_17

    .line 1073
    :cond_3a
    instance-of v5, v3, LSq7;

    .line 1074
    .line 1075
    if-eqz v5, :cond_3b

    .line 1076
    .line 1077
    instance-of v5, v3, LQq7;

    .line 1078
    .line 1079
    if-nez v5, :cond_3b

    .line 1080
    .line 1081
    check-cast v3, LSq7;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v4, v3, v0}, LZj5;->b(LZj5;LSq7;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_17
    return-object v0

    .line 1096
    :pswitch_c
    check-cast v2, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    check-cast v0, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 1111
    .line 1112
    const/16 v4, 0x1ef

    .line 1113
    .line 1114
    const-string v5, "carouselAdapter"

    .line 1115
    .line 1116
    if-nez v0, :cond_40

    .line 1117
    .line 1118
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:LT4;

    .line 1119
    .line 1120
    if-eqz v0, :cond_3f

    .line 1121
    .line 1122
    iget-object v5, v0, LT4;->t:Ljava/util/List;

    .line 1123
    .line 1124
    check-cast v5, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v6, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static {v5, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const/4 v7, 0x0

    .line 1140
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-eqz v8, :cond_3e

    .line 1145
    .line 1146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    add-int/lit8 v9, v7, 0x1

    .line 1151
    .line 1152
    if-ltz v7, :cond_3d

    .line 1153
    .line 1154
    check-cast v8, LV4;

    .line 1155
    .line 1156
    if-ne v7, v2, :cond_3c

    .line 1157
    .line 1158
    const/4 v7, 0x3

    .line 1159
    goto :goto_19

    .line 1160
    :cond_3c
    const/4 v7, 0x1

    .line 1161
    :goto_19
    invoke-static {v8, v7, v12, v4}, LV4;->a(LV4;IZI)LV4;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move v7, v9

    .line 1169
    goto :goto_18

    .line 1170
    :cond_3d
    invoke-static {}, Lve3;->f0()V

    .line 1171
    .line 1172
    .line 1173
    throw v11

    .line 1174
    :cond_3e
    invoke-virtual {v0, v6}, LT4;->u(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_3f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v11

    .line 1182
    :cond_40
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:LT4;

    .line 1183
    .line 1184
    if-eqz v0, :cond_43

    .line 1185
    .line 1186
    iget-object v2, v0, LT4;->t:Ljava/util/List;

    .line 1187
    .line 1188
    check-cast v2, Ljava/lang/Iterable;

    .line 1189
    .line 1190
    new-instance v5, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_41

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, LV4;

    .line 1214
    .line 1215
    invoke-static {v6, v8, v12, v4}, LV4;->a(LV4;IZI)LV4;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_41
    invoke-virtual {v0, v5}, LT4;->u(Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_1b
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 1227
    .line 1228
    if-eqz v0, :cond_42

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Li7j;->a:Li7j;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :cond_42
    const-string v0, "carouselListView"

    .line 1237
    .line 1238
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v11

    .line 1242
    :cond_43
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v11

    .line 1246
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_44

    .line 1255
    .line 1256
    sget-object v0, LFL6;->a:LFL6;

    .line 1257
    .line 1258
    goto :goto_1d

    .line 1259
    :cond_44
    check-cast v0, Ljava/lang/Iterable;

    .line 1260
    .line 1261
    new-instance v3, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_45

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    move-object v9, v4

    .line 1281
    check-cast v9, Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v5, Lrk4;

    .line 1284
    .line 1285
    iget-object v4, v1, LYg2;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, LXk0;

    .line 1288
    .line 1289
    iget-object v6, v4, LXk0;->X:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, La85;

    .line 1292
    .line 1293
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v10, "s:"

    .line 1306
    .line 1307
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-virtual {v6, v7}, La85;->a(Ljava/lang/String;)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v6

    .line 1321
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    iget-object v4, v4, LXk0;->Y:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v8, v4

    .line 1328
    check-cast v8, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct/range {v5 .. v10}, Lrk4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :cond_45
    new-instance v0, Lqoa;

    .line 1338
    .line 1339
    invoke-static {v3}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-direct {v0, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_1d
    return-object v0

    .line 1347
    :pswitch_e
    check-cast v0, Ly24;

    .line 1348
    .line 1349
    check-cast v2, Ljava/util/List;

    .line 1350
    .line 1351
    new-instance v3, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 1352
    .line 1353
    iget-object v4, v0, Ly24;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v5, v0, Ly24;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-boolean v6, v0, Ly24;->d:Z

    .line 1358
    .line 1359
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v7, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 1363
    .line 1364
    iget-object v0, v0, Ly24;->c:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    int-to-double v8, v2

    .line 1371
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v4

    .line 1375
    long-to-double v10, v4

    .line 1376
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_46

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v4

    .line 1386
    long-to-double v4, v4

    .line 1387
    :goto_1e
    move-wide v12, v4

    .line 1388
    goto :goto_1f

    .line 1389
    :cond_46
    const-wide/16 v4, 0x0

    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :goto_1f
    invoke-direct/range {v7 .. v13}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v1, LYg2;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LQA1;

    .line 1398
    .line 1399
    iget-object v0, v0, LQA1;->c:Ly0e;

    .line 1400
    .line 1401
    new-instance v2, Lcom/snap/plus_iap/ProductPrice;

    .line 1402
    .line 1403
    iget-wide v4, v0, Ly0e;->b:J

    .line 1404
    .line 1405
    long-to-double v4, v4

    .line 1406
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    div-double/2addr v4, v8

    .line 1412
    iget-object v0, v0, Ly0e;->c:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-direct {v2, v4, v5, v0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v0, LOA1;

    .line 1418
    .line 1419
    invoke-direct {v0, v3, v7, v2}, LOA1;-><init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/plus_iap/ProductPrice;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_f
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    check-cast v0, Ljava/util/List;

    .line 1426
    .line 1427
    check-cast v0, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    new-instance v3, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :cond_47
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_4a

    .line 1443
    .line 1444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    move-object v6, v5

    .line 1449
    check-cast v6, LDN3;

    .line 1450
    .line 1451
    new-instance v14, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v6, v6, LDN3;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v6, :cond_48

    .line 1459
    .line 1460
    invoke-static {v6}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-nez v6, :cond_49

    .line 1472
    .line 1473
    goto :goto_21

    .line 1474
    :cond_49
    invoke-static {v2, v14, v12}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    if-eq v6, v7, :cond_47

    .line 1479
    .line 1480
    :goto_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :cond_4a
    iget-object v0, v1, LYg2;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LjP3;

    .line 1487
    .line 1488
    iget-boolean v5, v0, LjP3;->c:Z

    .line 1489
    .line 1490
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    xor-int/lit8 v21, v2, 0x1

    .line 1495
    .line 1496
    new-instance v2, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    const/4 v15, 0x0

    .line 1510
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_4f

    .line 1515
    .line 1516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    add-int/lit8 v9, v15, 0x1

    .line 1521
    .line 1522
    if-ltz v15, :cond_4e

    .line 1523
    .line 1524
    check-cast v7, LDN3;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    if-nez v15, :cond_4b

    .line 1531
    .line 1532
    if-ne v14, v13, :cond_4b

    .line 1533
    .line 1534
    const/16 v16, 0x3

    .line 1535
    .line 1536
    goto :goto_23

    .line 1537
    :cond_4b
    const/16 v16, 0x4

    .line 1538
    .line 1539
    :goto_23
    if-nez v15, :cond_4c

    .line 1540
    .line 1541
    if-le v14, v13, :cond_4c

    .line 1542
    .line 1543
    const/16 v16, 0x1

    .line 1544
    .line 1545
    :cond_4c
    if-lez v15, :cond_4d

    .line 1546
    .line 1547
    sub-int/2addr v14, v13

    .line 1548
    if-ne v15, v14, :cond_4d

    .line 1549
    .line 1550
    const/16 v17, 0x2

    .line 1551
    .line 1552
    goto :goto_24

    .line 1553
    :cond_4d
    move/from16 v17, v16

    .line 1554
    .line 1555
    :goto_24
    new-instance v14, LhP3;

    .line 1556
    .line 1557
    iget-object v10, v7, LDN3;->h:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v8, v0, LjP3;->Y:LoU7;

    .line 1560
    .line 1561
    const/16 v23, 0x0

    .line 1562
    .line 1563
    iget-boolean v12, v0, LjP3;->X:Z

    .line 1564
    .line 1565
    move/from16 v19, v5

    .line 1566
    .line 1567
    move-object/from16 v16, v7

    .line 1568
    .line 1569
    move-object/from16 v18, v8

    .line 1570
    .line 1571
    move-object/from16 v20, v10

    .line 1572
    .line 1573
    move/from16 v22, v12

    .line 1574
    .line 1575
    invoke-direct/range {v14 .. v22}, LhP3;-><init>(ILDN3;ILoU7;ZLjava/lang/String;ZZ)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move v15, v9

    .line 1582
    const/4 v8, 0x2

    .line 1583
    const/4 v10, 0x3

    .line 1584
    const/4 v12, 0x0

    .line 1585
    goto :goto_22

    .line 1586
    :cond_4e
    invoke-static {}, Lve3;->f0()V

    .line 1587
    .line 1588
    .line 1589
    throw v11

    .line 1590
    :cond_4f
    const/16 v23, 0x0

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_50

    .line 1597
    .line 1598
    sget-object v0, LFL6;->a:LFL6;

    .line 1599
    .line 1600
    goto :goto_26

    .line 1601
    :cond_50
    new-instance v3, LjY7;

    .line 1602
    .line 1603
    const/16 v4, 0x7c

    .line 1604
    .line 1605
    iget-object v5, v0, LjP3;->f0:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v6, v0, LjP3;->Z:LoU7;

    .line 1608
    .line 1609
    invoke-direct {v3, v5, v6, v11, v4}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    new-array v4, v13, [LKu;

    .line 1613
    .line 1614
    aput-object v3, v4, v23

    .line 1615
    .line 1616
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget-boolean v4, v0, LjP3;->c:Z

    .line 1621
    .line 1622
    if-eqz v4, :cond_52

    .line 1623
    .line 1624
    new-instance v4, LVY7;

    .line 1625
    .line 1626
    iget-boolean v5, v0, LjP3;->t:Z

    .line 1627
    .line 1628
    if-eqz v5, :cond_51

    .line 1629
    .line 1630
    const v5, 0x7f133a89

    .line 1631
    .line 1632
    .line 1633
    goto :goto_25

    .line 1634
    :cond_51
    const v5, 0x7f133881

    .line 1635
    .line 1636
    .line 1637
    :goto_25
    iget-object v0, v0, LjP3;->b:Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-direct {v4, v0}, LVY7;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_52
    invoke-static {v3, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    :goto_26
    return-object v0

    .line 1657
    :pswitch_10
    const/16 v23, 0x0

    .line 1658
    .line 1659
    check-cast v2, Lt0f;

    .line 1660
    .line 1661
    check-cast v0, Lm3d;

    .line 1662
    .line 1663
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, LJO3;

    .line 1666
    .line 1667
    invoke-virtual {v3}, LJO3;->l()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-nez v3, :cond_53

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_54

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_54

    .line 1690
    .line 1691
    :cond_53
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1692
    .line 1693
    invoke-virtual {v2, v0}, Lt0f;->c(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_54

    .line 1698
    .line 1699
    const/4 v12, 0x1

    .line 1700
    goto :goto_27

    .line 1701
    :cond_54
    const/4 v12, 0x0

    .line 1702
    :goto_27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    return-object v0

    .line 1707
    :pswitch_11
    move-object/from16 v16, v0

    .line 1708
    .line 1709
    check-cast v16, Lwa7;

    .line 1710
    .line 1711
    move-object v0, v2

    .line 1712
    check-cast v0, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v17

    .line 1718
    sget-object v6, Lxp5;->t:Lxp5;

    .line 1719
    .line 1720
    new-instance v5, LwH3;

    .line 1721
    .line 1722
    const v0, 0x7f070856

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    const v0, 0x7f070852

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    const/16 v19, 0x0

    .line 1737
    .line 1738
    const v22, 0x1f3ff0

    .line 1739
    .line 1740
    .line 1741
    const/4 v10, 0x0

    .line 1742
    const/4 v11, 0x0

    .line 1743
    const/4 v12, 0x0

    .line 1744
    const/4 v13, 0x0

    .line 1745
    const/4 v14, 0x0

    .line 1746
    const/4 v15, 0x0

    .line 1747
    const/16 v18, 0x0

    .line 1748
    .line 1749
    const/16 v20, 0x0

    .line 1750
    .line 1751
    const/16 v21, 0x0

    .line 1752
    .line 1753
    move-object v9, v7

    .line 1754
    invoke-direct/range {v5 .. v22}, LwH3;-><init>(LDp2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LvH3;ZLjava/lang/Integer;Lys6;ZLwa7;ZLuH3;LBd3;LEG9;LmAf;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, LnH3;

    .line 1758
    .line 1759
    invoke-direct {v0, v5, v4}, LnH3;-><init>(LwH3;I)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v2, v1, LYg2;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :pswitch_12
    check-cast v0, Lm3d;

    .line 1772
    .line 1773
    check-cast v2, Ljava/util/Map;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lmj8;

    .line 1780
    .line 1781
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, Lgt;

    .line 1784
    .line 1785
    iget-object v3, v3, Lgt;->e0:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, Lh8c;

    .line 1794
    .line 1795
    if-eqz v3, :cond_56

    .line 1796
    .line 1797
    if-eqz v0, :cond_55

    .line 1798
    .line 1799
    iget-object v4, v0, Lmj8;->Y:Ljava/lang/String;

    .line 1800
    .line 1801
    goto :goto_28

    .line 1802
    :cond_55
    move-object v4, v11

    .line 1803
    :goto_28
    iput-object v4, v3, Lh8c;->c0:Ljava/lang/String;

    .line 1804
    .line 1805
    :cond_56
    if-eqz v0, :cond_57

    .line 1806
    .line 1807
    iget-object v3, v0, Lmj8;->c:[Lmf2;

    .line 1808
    .line 1809
    if-eqz v3, :cond_57

    .line 1810
    .line 1811
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    goto :goto_29

    .line 1816
    :cond_57
    move-object v3, v11

    .line 1817
    :goto_29
    if-eqz v0, :cond_58

    .line 1818
    .line 1819
    iget-object v0, v0, Lmj8;->t:Lmf2;

    .line 1820
    .line 1821
    if-eqz v0, :cond_58

    .line 1822
    .line 1823
    invoke-static {v0}, Lyyk;->p(Lmf2;)Ljava/util/LinkedHashMap;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto :goto_2a

    .line 1828
    :cond_58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1829
    .line 1830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    :goto_2a
    if-eqz v3, :cond_5d

    .line 1834
    .line 1835
    check-cast v3, Ljava/lang/Iterable;

    .line 1836
    .line 1837
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-ge v4, v5, :cond_59

    .line 1846
    .line 1847
    goto :goto_2b

    .line 1848
    :cond_59
    move v5, v4

    .line 1849
    :goto_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1850
    .line 1851
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_5b

    .line 1863
    .line 1864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    move-object v6, v5

    .line 1869
    check-cast v6, Lmf2;

    .line 1870
    .line 1871
    if-eqz v6, :cond_5a

    .line 1872
    .line 1873
    iget-object v6, v6, Lmf2;->a:LvD3;

    .line 1874
    .line 1875
    if-eqz v6, :cond_5a

    .line 1876
    .line 1877
    iget-object v6, v6, LvD3;->b:Ljava/lang/String;

    .line 1878
    .line 1879
    goto :goto_2d

    .line 1880
    :cond_5a
    move-object v6, v11

    .line 1881
    :goto_2d
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    goto :goto_2c

    .line 1885
    :cond_5b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1886
    .line 1887
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-eqz v5, :cond_5e

    .line 1911
    .line 1912
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    check-cast v5, Ljava/util/Map$Entry;

    .line 1917
    .line 1918
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    check-cast v5, Lmf2;

    .line 1927
    .line 1928
    if-eqz v5, :cond_5c

    .line 1929
    .line 1930
    invoke-static {v5}, Lyyk;->p(Lmf2;)Ljava/util/LinkedHashMap;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    goto :goto_2f

    .line 1935
    :cond_5c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1936
    .line 1937
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    :goto_2f
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    goto :goto_2e

    .line 1944
    :cond_5d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1945
    .line 1946
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    :cond_5e
    new-instance v4, LUE0;

    .line 1950
    .line 1951
    invoke-static {v0, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-direct {v4, v0, v3}, LUE0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v4

    .line 1959
    :pswitch_13
    const/16 v23, 0x0

    .line 1960
    .line 1961
    check-cast v0, Ljava/util/List;

    .line 1962
    .line 1963
    check-cast v2, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    iget-object v4, v1, LYg2;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, Lbz;

    .line 1972
    .line 1973
    iget-object v5, v4, Lbz;->i0:LE1j;

    .line 1974
    .line 1975
    if-eqz v5, :cond_6a

    .line 1976
    .line 1977
    invoke-interface {v5}, LE1j;->l()V

    .line 1978
    .line 1979
    .line 1980
    new-instance v5, Ljava/util/ArrayList;

    .line 1981
    .line 1982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    iget-object v8, v4, Lbz;->e0:Landroid/content/Context;

    .line 1990
    .line 1991
    check-cast v8, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1992
    .line 1993
    iget-object v10, v4, Lbz;->Y:LXfi;

    .line 1994
    .line 1995
    const/16 v41, 0x1

    .line 1996
    .line 1997
    const-string v12, "simpleCardFactory"

    .line 1998
    .line 1999
    if-eqz v6, :cond_61

    .line 2000
    .line 2001
    new-instance v0, LLq3;

    .line 2002
    .line 2003
    new-instance v14, LXpc;

    .line 2004
    .line 2005
    sget-object v15, LX4e;->f0:LcSa;

    .line 2006
    .line 2007
    sget-object v16, Lq0h;->L2:Lq0h;

    .line 2008
    .line 2009
    const/16 v18, 0x0

    .line 2010
    .line 2011
    const/16 v20, 0x3c

    .line 2012
    .line 2013
    const/16 v17, 0x0

    .line 2014
    .line 2015
    const/16 v19, 0x0

    .line 2016
    .line 2017
    invoke-direct/range {v14 .. v20}, LXpc;-><init>(LcSa;Lq0h;Ljava/util/UUID;LKPc;Lhic;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-direct {v0, v2, v14}, LLq3;-><init>(ZLQ4j;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v6, v4, Lbz;->t:Lnpg;

    .line 2024
    .line 2025
    if-eqz v6, :cond_60

    .line 2026
    .line 2027
    const v11, 0x7f130f09

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v31

    .line 2034
    const v11, 0x7f130f08

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v35

    .line 2041
    new-instance v11, LJ4j;

    .line 2042
    .line 2043
    invoke-direct {v11, v0}, LJ4j;-><init>(LQ4j;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    move-object/from16 v26, v0

    .line 2051
    .line 2052
    check-cast v26, Landroid/graphics/drawable/Drawable;

    .line 2053
    .line 2054
    iget-object v0, v4, Lbz;->Z:LXfi;

    .line 2055
    .line 2056
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Ljava/lang/Number;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v50

    .line 2066
    if-eqz v2, :cond_5f

    .line 2067
    .line 2068
    const/high16 v38, -0x80000000

    .line 2069
    .line 2070
    goto :goto_30

    .line 2071
    :cond_5f
    const/16 v38, -0x1

    .line 2072
    .line 2073
    :goto_30
    new-instance v0, Lqj3;

    .line 2074
    .line 2075
    invoke-direct {v0, v3, v4}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2079
    .line 2080
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v0, Lgp3;

    .line 2084
    .line 2085
    invoke-direct {v0, v4, v13}, Lgp3;-><init>(Lbz;I)V

    .line 2086
    .line 2087
    .line 2088
    const/16 v28, 0x0

    .line 2089
    .line 2090
    const/16 v44, 0x0

    .line 2091
    .line 2092
    const/16 v27, 0x0

    .line 2093
    .line 2094
    const/16 v29, 0x0

    .line 2095
    .line 2096
    const/16 v30, 0x0

    .line 2097
    .line 2098
    const/16 v32, 0x0

    .line 2099
    .line 2100
    const/16 v33, 0x0

    .line 2101
    .line 2102
    const/16 v34, 0x0

    .line 2103
    .line 2104
    const/16 v36, 0x0

    .line 2105
    .line 2106
    const/16 v37, 0x0

    .line 2107
    .line 2108
    const/16 v39, 0x0

    .line 2109
    .line 2110
    const/16 v40, 0x0

    .line 2111
    .line 2112
    const/16 v42, 0x0

    .line 2113
    .line 2114
    const/16 v43, 0x0

    .line 2115
    .line 2116
    const/16 v46, 0x0

    .line 2117
    .line 2118
    const/16 v47, 0x0

    .line 2119
    .line 2120
    const/16 v52, 0x0

    .line 2121
    .line 2122
    const/16 v53, 0x0

    .line 2123
    .line 2124
    const v54, 0x38ddb7bc

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v49, v0

    .line 2128
    .line 2129
    move-object/from16 v48, v2

    .line 2130
    .line 2131
    move-object/from16 v24, v6

    .line 2132
    .line 2133
    move-object/from16 v25, v8

    .line 2134
    .line 2135
    move-object/from16 v45, v11

    .line 2136
    .line 2137
    invoke-static/range {v24 .. v54}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-object v3, v4

    .line 2145
    goto/16 :goto_36

    .line 2146
    .line 2147
    :cond_60
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v11

    .line 2151
    :cond_61
    check-cast v0, Ljava/lang/Iterable;

    .line 2152
    .line 2153
    new-instance v6, Ljava/util/ArrayList;

    .line 2154
    .line 2155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v14

    .line 2166
    if-eqz v14, :cond_68

    .line 2167
    .line 2168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v14

    .line 2172
    check-cast v14, LbRh;

    .line 2173
    .line 2174
    iget-object v15, v14, LbRh;->a:LJC8;

    .line 2175
    .line 2176
    instance-of v9, v15, Loz9;

    .line 2177
    .line 2178
    iget-object v7, v14, LbRh;->a:LJC8;

    .line 2179
    .line 2180
    if-eqz v9, :cond_62

    .line 2181
    .line 2182
    move-object/from16 p2, v4

    .line 2183
    .line 2184
    iget-wide v3, v14, LbRh;->g:J

    .line 2185
    .line 2186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    new-array v4, v13, [Ljava/lang/Object;

    .line 2191
    .line 2192
    aput-object v3, v4, v23

    .line 2193
    .line 2194
    const v3, 0x7f130f0a

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    new-instance v4, LLq3;

    .line 2202
    .line 2203
    new-instance v15, LVpc;

    .line 2204
    .line 2205
    sget-object v9, LZ8d;->h0:LZ8d;

    .line 2206
    .line 2207
    invoke-direct {v15, v7, v9, v11}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-direct {v4, v2, v15}, LLq3;-><init>(ZLQ4j;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_32
    move-object/from16 v35, v3

    .line 2214
    .line 2215
    move-object/from16 v3, p2

    .line 2216
    .line 2217
    goto :goto_33

    .line 2218
    :cond_62
    move-object/from16 p2, v4

    .line 2219
    .line 2220
    instance-of v3, v15, LAgd;

    .line 2221
    .line 2222
    if-eqz v3, :cond_66

    .line 2223
    .line 2224
    const v3, 0x7f130f0b

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    new-instance v4, LLq3;

    .line 2232
    .line 2233
    new-instance v9, LVpc;

    .line 2234
    .line 2235
    sget-object v15, LZ8d;->h0:LZ8d;

    .line 2236
    .line 2237
    invoke-direct {v9, v7, v15, v11}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-direct {v4, v2, v9}, LLq3;-><init>(ZLQ4j;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_32

    .line 2244
    :goto_33
    iget-object v7, v3, Lbz;->t:Lnpg;

    .line 2245
    .line 2246
    if-eqz v7, :cond_65

    .line 2247
    .line 2248
    iget-object v9, v14, LbRh;->c:Ljava/lang/String;

    .line 2249
    .line 2250
    if-nez v9, :cond_63

    .line 2251
    .line 2252
    const-string v9, ""

    .line 2253
    .line 2254
    :cond_63
    move-object/from16 v31, v9

    .line 2255
    .line 2256
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v9

    .line 2260
    move-object/from16 v26, v9

    .line 2261
    .line 2262
    check-cast v26, Landroid/graphics/drawable/Drawable;

    .line 2263
    .line 2264
    new-instance v9, LJ4j;

    .line 2265
    .line 2266
    invoke-direct {v9, v4}, LJ4j;-><init>(LQ4j;)V

    .line 2267
    .line 2268
    .line 2269
    if-eqz v2, :cond_64

    .line 2270
    .line 2271
    const/high16 v38, -0x80000000

    .line 2272
    .line 2273
    goto :goto_34

    .line 2274
    :cond_64
    const/16 v38, -0x1

    .line 2275
    .line 2276
    :goto_34
    new-instance v4, Lqj3;

    .line 2277
    .line 2278
    const/4 v14, 0x5

    .line 2279
    invoke-direct {v4, v14, v3}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2283
    .line 2284
    invoke-direct {v15, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v4, Lgp3;

    .line 2288
    .line 2289
    move-object/from16 v17, v11

    .line 2290
    .line 2291
    const/4 v11, 0x0

    .line 2292
    invoke-direct {v4, v3, v11}, Lgp3;-><init>(Lbz;I)V

    .line 2293
    .line 2294
    .line 2295
    const/16 v28, 0x0

    .line 2296
    .line 2297
    const/16 v44, 0x0

    .line 2298
    .line 2299
    const/16 v27, 0x0

    .line 2300
    .line 2301
    const/16 v29, 0x0

    .line 2302
    .line 2303
    const/16 v30, 0x0

    .line 2304
    .line 2305
    const/16 v32, 0x0

    .line 2306
    .line 2307
    const/16 v33, 0x0

    .line 2308
    .line 2309
    const/16 v34, 0x0

    .line 2310
    .line 2311
    const/16 v36, 0x0

    .line 2312
    .line 2313
    const/16 v37, 0x0

    .line 2314
    .line 2315
    const/16 v39, 0x0

    .line 2316
    .line 2317
    const/16 v40, 0x0

    .line 2318
    .line 2319
    const/16 v42, 0x0

    .line 2320
    .line 2321
    const/16 v43, 0x0

    .line 2322
    .line 2323
    const/16 v46, 0x0

    .line 2324
    .line 2325
    const/16 v47, 0x0

    .line 2326
    .line 2327
    const-wide/16 v50, 0x0

    .line 2328
    .line 2329
    const/16 v52, 0x0

    .line 2330
    .line 2331
    const/16 v53, 0x0

    .line 2332
    .line 2333
    const v54, 0x3cddb7bc

    .line 2334
    .line 2335
    .line 2336
    move-object/from16 v49, v4

    .line 2337
    .line 2338
    move-object/from16 v24, v7

    .line 2339
    .line 2340
    move-object/from16 v25, v8

    .line 2341
    .line 2342
    move-object/from16 v45, v9

    .line 2343
    .line 2344
    move-object/from16 v48, v15

    .line 2345
    .line 2346
    invoke-static/range {v24 .. v54}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    goto :goto_35

    .line 2351
    :cond_65
    move-object/from16 v17, v11

    .line 2352
    .line 2353
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    throw v17

    .line 2357
    :cond_66
    move-object/from16 v3, p2

    .line 2358
    .line 2359
    move-object/from16 v25, v8

    .line 2360
    .line 2361
    move-object/from16 v17, v11

    .line 2362
    .line 2363
    const/4 v14, 0x5

    .line 2364
    move-object/from16 v4, v17

    .line 2365
    .line 2366
    :goto_35
    if-eqz v4, :cond_67

    .line 2367
    .line 2368
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    :cond_67
    move-object v4, v3

    .line 2372
    move-object/from16 v11, v17

    .line 2373
    .line 2374
    move-object/from16 v8, v25

    .line 2375
    .line 2376
    const/4 v3, 0x5

    .line 2377
    const/4 v7, -0x1

    .line 2378
    const/16 v23, 0x0

    .line 2379
    .line 2380
    goto/16 :goto_31

    .line 2381
    .line 2382
    :cond_68
    move-object v3, v4

    .line 2383
    invoke-static {v5, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2384
    .line 2385
    .line 2386
    :goto_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    if-nez v0, :cond_69

    .line 2391
    .line 2392
    iget-object v0, v3, Lbz;->X:LXfi;

    .line 2393
    .line 2394
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, Lxbe;

    .line 2399
    .line 2400
    const/4 v11, 0x0

    .line 2401
    invoke-virtual {v5, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_69
    invoke-static {v5}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    return-object v0

    .line 2409
    :cond_6a
    move-object/from16 v17, v11

    .line 2410
    .line 2411
    const-string v0, "perfLogger"

    .line 2412
    .line 2413
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    throw v17

    .line 2417
    :pswitch_14
    check-cast v2, Ljava/util/List;

    .line 2418
    .line 2419
    check-cast v0, Ljava/lang/String;

    .line 2420
    .line 2421
    check-cast v2, Ljava/lang/Iterable;

    .line 2422
    .line 2423
    new-instance v3, Ljava/util/ArrayList;

    .line 2424
    .line 2425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    :cond_6b
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v4

    .line 2436
    if-eqz v4, :cond_6c

    .line 2437
    .line 2438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    move-object v5, v4

    .line 2443
    check-cast v5, LmK7;

    .line 2444
    .line 2445
    iget-object v5, v5, LmK7;->d:Lsqj;

    .line 2446
    .line 2447
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    if-nez v5, :cond_6b

    .line 2456
    .line 2457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    goto :goto_37

    .line 2461
    :cond_6c
    sget v0, Lcp3;->f0:I

    .line 2462
    .line 2463
    iget-object v0, v1, LYg2;->b:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, Ldp3;

    .line 2466
    .line 2467
    new-instance v2, LPr0;

    .line 2468
    .line 2469
    invoke-direct {v2, v0}, LPr0;-><init>(Ldp3;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v3, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    return-object v0

    .line 2477
    :pswitch_15
    check-cast v2, La19;

    .line 2478
    .line 2479
    check-cast v0, LYD1;

    .line 2480
    .line 2481
    sget-object v3, Lxo3;->a:[I

    .line 2482
    .line 2483
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    aget v2, v3, v2

    .line 2488
    .line 2489
    const/4 v3, -0x1

    .line 2490
    if-eq v2, v3, :cond_6e

    .line 2491
    .line 2492
    if-eq v2, v13, :cond_6e

    .line 2493
    .line 2494
    const/4 v3, 0x2

    .line 2495
    if-ne v2, v3, :cond_6d

    .line 2496
    .line 2497
    iget-object v0, v1, LYg2;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, Lyo3;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    new-instance v0, LYD1;

    .line 2505
    .line 2506
    invoke-direct {v0}, LYD1;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    iput-boolean v13, v0, LYD1;->b:Z

    .line 2510
    .line 2511
    iget v2, v0, LYD1;->a:I

    .line 2512
    .line 2513
    const/16 v3, 0x3c

    .line 2514
    .line 2515
    iput v3, v0, LYD1;->c:I

    .line 2516
    .line 2517
    const/4 v3, 0x3

    .line 2518
    iput v3, v0, LYD1;->t:I

    .line 2519
    .line 2520
    or-int/lit8 v2, v2, 0x7

    .line 2521
    .line 2522
    iput v2, v0, LYD1;->a:I

    .line 2523
    .line 2524
    goto :goto_38

    .line 2525
    :cond_6d
    new-instance v0, LFzc;

    .line 2526
    .line 2527
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2528
    .line 2529
    .line 2530
    throw v0

    .line 2531
    :cond_6e
    :goto_38
    return-object v0

    .line 2532
    :pswitch_16
    move-object v3, v2

    .line 2533
    check-cast v3, LLif;

    .line 2534
    .line 2535
    move-object v4, v0

    .line 2536
    check-cast v4, LDR;

    .line 2537
    .line 2538
    new-instance v6, LZIe;

    .line 2539
    .line 2540
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v1, LYg2;->b:Ljava/lang/Object;

    .line 2544
    .line 2545
    move-object v5, v0

    .line 2546
    check-cast v5, LN83;

    .line 2547
    .line 2548
    iget-object v0, v5, LN83;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v0, LTy8;

    .line 2551
    .line 2552
    new-instance v2, Lrc0;

    .line 2553
    .line 2554
    const/16 v7, 0x10

    .line 2555
    .line 2556
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v0, v2}, LTy8;->p(Lkotlin/jvm/functions/Function1;)LbNi;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    iget-boolean v2, v6, LZIe;->a:Z

    .line 2564
    .line 2565
    iget-object v3, v5, LN83;->t:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v3, LTy8;

    .line 2568
    .line 2569
    if-eqz v2, :cond_6f

    .line 2570
    .line 2571
    invoke-virtual {v3}, LTy8;->k()V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_39

    .line 2575
    :cond_6f
    invoke-virtual {v3}, LTy8;->m()Z

    .line 2576
    .line 2577
    .line 2578
    :goto_39
    return-object v0

    .line 2579
    :pswitch_17
    check-cast v2, Ljava/util/List;

    .line 2580
    .line 2581
    check-cast v0, Ljava/util/List;

    .line 2582
    .line 2583
    check-cast v0, Ljava/util/Collection;

    .line 2584
    .line 2585
    check-cast v2, Ljava/lang/Iterable;

    .line 2586
    .line 2587
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    new-instance v2, LPr0;

    .line 2592
    .line 2593
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v3, LEO2;

    .line 2596
    .line 2597
    const/4 v4, 0x3

    .line 2598
    invoke-direct {v2, v4, v3}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    return-object v0

    .line 2606
    :pswitch_18
    move-object/from16 v17, v11

    .line 2607
    .line 2608
    check-cast v2, LVlb;

    .line 2609
    .line 2610
    check-cast v0, LMT3;

    .line 2611
    .line 2612
    sget-object v3, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 2613
    .line 2614
    invoke-interface {v0, v3}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    move-object v3, v0

    .line 2626
    check-cast v3, LPb0;

    .line 2627
    .line 2628
    invoke-virtual {v2}, LVlb;->i()V

    .line 2629
    .line 2630
    .line 2631
    :try_start_0
    invoke-interface {v3}, LPb0;->T0()Ljava/io/InputStream;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2635
    :try_start_1
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2639
    :try_start_2
    invoke-static {v4, v5}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2640
    .line 2641
    .line 2642
    move-object/from16 v7, v17

    .line 2643
    .line 2644
    goto :goto_3a

    .line 2645
    :catchall_0
    move-exception v0

    .line 2646
    move-object v7, v0

    .line 2647
    :goto_3a
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2648
    .line 2649
    .line 2650
    goto :goto_3b

    .line 2651
    :catchall_1
    move-exception v0

    .line 2652
    if-nez v7, :cond_70

    .line 2653
    .line 2654
    move-object v7, v0

    .line 2655
    goto :goto_3b

    .line 2656
    :cond_70
    :try_start_4
    invoke-static {v7, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2657
    .line 2658
    .line 2659
    :goto_3b
    if-nez v7, :cond_71

    .line 2660
    .line 2661
    move-object/from16 v5, v17

    .line 2662
    .line 2663
    goto :goto_3c

    .line 2664
    :cond_71
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2665
    :catchall_2
    move-exception v0

    .line 2666
    move-object v5, v0

    .line 2667
    :goto_3c
    if-eqz v4, :cond_73

    .line 2668
    .line 2669
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2670
    .line 2671
    .line 2672
    goto :goto_3d

    .line 2673
    :catchall_3
    move-exception v0

    .line 2674
    if-nez v5, :cond_72

    .line 2675
    .line 2676
    move-object v5, v0

    .line 2677
    goto :goto_3d

    .line 2678
    :cond_72
    :try_start_6
    invoke-static {v5, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2679
    .line 2680
    .line 2681
    goto :goto_3d

    .line 2682
    :catchall_4
    move-exception v0

    .line 2683
    goto :goto_3f

    .line 2684
    :cond_73
    :goto_3d
    if-nez v5, :cond_75

    .line 2685
    .line 2686
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2687
    .line 2688
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    invoke-interface {v3}, LPb0;->a()Landroid/net/Uri;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v3, LSm2;

    .line 2703
    .line 2704
    invoke-direct {v3}, LSm2;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    const/16 v4, 0x13

    .line 2708
    .line 2709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    iput-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 2714
    .line 2715
    iget-object v4, v1, LYg2;->b:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v4, LrJ2;

    .line 2718
    .line 2719
    iget-object v4, v4, LrJ2;->f:Lbke;

    .line 2720
    .line 2721
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    check-cast v4, LB73;

    .line 2726
    .line 2727
    check-cast v4, LOze;

    .line 2728
    .line 2729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v4

    .line 2736
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    iput-object v4, v3, LSm2;->i:Ljava/lang/Long;

    .line 2741
    .line 2742
    const/16 v23, 0x0

    .line 2743
    .line 2744
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    iput-object v4, v3, LSm2;->q:Ljava/lang/Integer;

    .line 2749
    .line 2750
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    iput-object v4, v3, LSm2;->p:Ljava/lang/Integer;

    .line 2755
    .line 2756
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    if-eqz v4, :cond_74

    .line 2761
    .line 2762
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2763
    .line 2764
    .line 2765
    move-result-wide v4

    .line 2766
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v4

    .line 2770
    goto :goto_3e

    .line 2771
    :cond_74
    const-wide/16 v4, 0x0

    .line 2772
    .line 2773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    :goto_3e
    iput-object v4, v3, LSm2;->u:Ljava/lang/Long;

    .line 2778
    .line 2779
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v3}, LVlb;->n(LSm2;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    move-object/from16 v11, v17

    .line 2790
    .line 2791
    move-object/from16 v17, v0

    .line 2792
    .line 2793
    goto :goto_40

    .line 2794
    :cond_75
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2795
    :goto_3f
    move-object v11, v0

    .line 2796
    :goto_40
    :try_start_7
    invoke-virtual {v2}, LVlb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2797
    .line 2798
    .line 2799
    goto :goto_41

    .line 2800
    :catchall_5
    move-exception v0

    .line 2801
    if-nez v11, :cond_76

    .line 2802
    .line 2803
    move-object v11, v0

    .line 2804
    goto :goto_41

    .line 2805
    :cond_76
    invoke-static {v11, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2806
    .line 2807
    .line 2808
    :goto_41
    if-nez v11, :cond_77

    .line 2809
    .line 2810
    return-object v17

    .line 2811
    :cond_77
    throw v11

    .line 2812
    :pswitch_19
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v3, Lrf;

    .line 2815
    .line 2816
    invoke-virtual {v3, v0, v2}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    return-object v0

    .line 2821
    :pswitch_1a
    check-cast v2, Ljava/util/List;

    .line 2822
    .line 2823
    check-cast v0, Ljava/util/List;

    .line 2824
    .line 2825
    iget-object v3, v1, LYg2;->b:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v3, Lkm2;

    .line 2828
    .line 2829
    iget-object v3, v3, Lkm2;->Z0:Ljava/util/ArrayList;

    .line 2830
    .line 2831
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2832
    .line 2833
    .line 2834
    move-result v4

    .line 2835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    new-instance v3, LVl2;

    .line 2843
    .line 2844
    invoke-direct {v3, v0, v2}, LVl2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2845
    .line 2846
    .line 2847
    return-object v3

    .line 2848
    :pswitch_1b
    move-object/from16 v17, v11

    .line 2849
    .line 2850
    check-cast v2, Ljava/lang/Boolean;

    .line 2851
    .line 2852
    check-cast v0, Ljava/util/List;

    .line 2853
    .line 2854
    check-cast v0, Ljava/lang/Iterable;

    .line 2855
    .line 2856
    new-instance v3, Ljava/util/ArrayList;

    .line 2857
    .line 2858
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2859
    .line 2860
    .line 2861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    :cond_78
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    if-eqz v4, :cond_7b

    .line 2870
    .line 2871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    check-cast v4, LNG1;

    .line 2876
    .line 2877
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    invoke-interface {v4}, LNG1;->getData()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v6

    .line 2885
    instance-of v7, v6, LRF1;

    .line 2886
    .line 2887
    if-eqz v7, :cond_79

    .line 2888
    .line 2889
    check-cast v6, LRF1;

    .line 2890
    .line 2891
    goto :goto_43

    .line 2892
    :cond_79
    move-object/from16 v6, v17

    .line 2893
    .line 2894
    :goto_43
    if-nez v6, :cond_7a

    .line 2895
    .line 2896
    move-object/from16 v4, v17

    .line 2897
    .line 2898
    goto :goto_44

    .line 2899
    :cond_7a
    invoke-interface {v4}, LNG1;->getRequestId()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    invoke-static {v6, v5, v4}, Loi2;->q(LRF1;ZLjava/lang/String;)LYh2;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    :goto_44
    if-eqz v4, :cond_78

    .line 2908
    .line 2909
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    goto :goto_42

    .line 2913
    :cond_7b
    iget-object v0, v1, LYg2;->b:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v0, Lbi2;

    .line 2916
    .line 2917
    iget-object v4, v0, Lbi2;->b:Lxt1;

    .line 2918
    .line 2919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v2

    .line 2923
    iget-object v5, v4, Lxt1;->t:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v5, LXfi;

    .line 2926
    .line 2927
    if-eqz v2, :cond_7c

    .line 2928
    .line 2929
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    check-cast v2, Ljava/util/List;

    .line 2934
    .line 2935
    invoke-static {v2}, Lxt1;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    goto :goto_45

    .line 2944
    :cond_7c
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    check-cast v2, Ljava/util/List;

    .line 2949
    .line 2950
    check-cast v2, Ljava/util/Collection;

    .line 2951
    .line 2952
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    :goto_45
    iget-object v4, v4, Lxt1;->b:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v4, Ljr1;

    .line 2959
    .line 2960
    const/4 v5, 0x3

    .line 2961
    invoke-virtual {v4, v5}, Ljr1;->e(I)Ljava/util/List;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v4

    .line 2965
    new-instance v5, Ljava/util/ArrayList;

    .line 2966
    .line 2967
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2968
    .line 2969
    .line 2970
    move-object v6, v4

    .line 2971
    check-cast v6, Ljava/lang/Iterable;

    .line 2972
    .line 2973
    new-instance v7, Ljava/util/ArrayList;

    .line 2974
    .line 2975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2976
    .line 2977
    .line 2978
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v6

    .line 2982
    :cond_7d
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2983
    .line 2984
    .line 2985
    move-result v8

    .line 2986
    if-eqz v8, :cond_80

    .line 2987
    .line 2988
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v8

    .line 2992
    check-cast v8, Ljava/lang/String;

    .line 2993
    .line 2994
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v9

    .line 2998
    :cond_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2999
    .line 3000
    .line 3001
    move-result v10

    .line 3002
    if-eqz v10, :cond_7f

    .line 3003
    .line 3004
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v10

    .line 3008
    move-object v11, v10

    .line 3009
    check-cast v11, LYh2;

    .line 3010
    .line 3011
    iget-object v11, v11, LYh2;->b:Ljava/util/ArrayList;

    .line 3012
    .line 3013
    invoke-static {v11}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v11

    .line 3017
    check-cast v11, Lli2;

    .line 3018
    .line 3019
    iget-object v11, v11, Lli2;->c:Ljava/lang/String;

    .line 3020
    .line 3021
    invoke-static {v11, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v11

    .line 3025
    if-eqz v11, :cond_7e

    .line 3026
    .line 3027
    goto :goto_47

    .line 3028
    :cond_7f
    move-object/from16 v10, v17

    .line 3029
    .line 3030
    :goto_47
    check-cast v10, LYh2;

    .line 3031
    .line 3032
    if-eqz v10, :cond_7d

    .line 3033
    .line 3034
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    goto :goto_46

    .line 3038
    :cond_80
    new-instance v2, Lvm1;

    .line 3039
    .line 3040
    const/4 v6, 0x3

    .line 3041
    const/4 v11, 0x0

    .line 3042
    invoke-direct {v2, v6, v4, v11}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v5, v2, v13}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v5, v13, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3056
    .line 3057
    .line 3058
    move-result v4

    .line 3059
    iget-object v6, v0, Lbi2;->a:Lbke;

    .line 3060
    .line 3061
    if-eqz v4, :cond_84

    .line 3062
    .line 3063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    check-cast v4, LYh2;

    .line 3068
    .line 3069
    iget-object v4, v4, LYh2;->b:Ljava/util/ArrayList;

    .line 3070
    .line 3071
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v4

    .line 3075
    :cond_82
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3076
    .line 3077
    .line 3078
    move-result v7

    .line 3079
    if-eqz v7, :cond_81

    .line 3080
    .line 3081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v7

    .line 3085
    check-cast v7, Lli2;

    .line 3086
    .line 3087
    iget-object v8, v7, Lli2;->f:Ljava/lang/String;

    .line 3088
    .line 3089
    if-eqz v8, :cond_83

    .line 3090
    .line 3091
    iget-object v8, v7, Lli2;->B:[B

    .line 3092
    .line 3093
    if-nez v8, :cond_82

    .line 3094
    .line 3095
    :cond_83
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v8

    .line 3099
    check-cast v8, LKj2;

    .line 3100
    .line 3101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3102
    .line 3103
    .line 3104
    sget-object v9, LbMg;->d1:LbMg;

    .line 3105
    .line 3106
    const-string v10, "styleId"

    .line 3107
    .line 3108
    iget-object v7, v7, Lli2;->c:Ljava/lang/String;

    .line 3109
    .line 3110
    invoke-static {v9, v10, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v7

    .line 3114
    iget-object v8, v8, LKj2;->a:LaA8;

    .line 3115
    .line 3116
    invoke-static {v8, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_48

    .line 3120
    :cond_84
    iget-object v0, v0, Lbi2;->d:LDEh;

    .line 3121
    .line 3122
    iget-boolean v2, v0, LDEh;->b:Z

    .line 3123
    .line 3124
    if-eqz v2, :cond_85

    .line 3125
    .line 3126
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    check-cast v2, LKj2;

    .line 3131
    .line 3132
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3133
    .line 3134
    invoke-virtual {v0, v4}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 3135
    .line 3136
    .line 3137
    move-result-wide v6

    .line 3138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3139
    .line 3140
    .line 3141
    move-result v3

    .line 3142
    int-to-long v3, v3

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3144
    .line 3145
    .line 3146
    sget-object v8, LbMg;->W0:LbMg;

    .line 3147
    .line 3148
    iget-object v2, v2, LKj2;->a:LaA8;

    .line 3149
    .line 3150
    invoke-interface {v2, v8, v6, v7}, LaA8;->e(LcTb;J)V

    .line 3151
    .line 3152
    .line 3153
    sget-object v6, LbMg;->m1:LbMg;

    .line 3154
    .line 3155
    invoke-interface {v2, v6, v3, v4}, LaA8;->j(LcTb;J)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v0}, LDEh;->b()V

    .line 3159
    .line 3160
    .line 3161
    :cond_85
    return-object v5

    .line 3162
    :pswitch_1c
    move-object/from16 v17, v11

    .line 3163
    .line 3164
    check-cast v0, Li7j;

    .line 3165
    .line 3166
    move-object v0, v2

    .line 3167
    check-cast v0, Ljava/lang/Number;

    .line 3168
    .line 3169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3170
    .line 3171
    .line 3172
    move-result v0

    .line 3173
    iget-object v2, v1, LYg2;->b:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v2, Lah2;

    .line 3176
    .line 3177
    iget-object v2, v2, Lah2;->C0:Landroid/widget/FrameLayout;

    .line 3178
    .line 3179
    if-eqz v2, :cond_86

    .line 3180
    .line 3181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3182
    .line 3183
    .line 3184
    move-result v2

    .line 3185
    sub-int/2addr v2, v0

    .line 3186
    int-to-float v0, v2

    .line 3187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    return-object v0

    .line 3192
    :cond_86
    const-string v0, "toolLayout"

    .line 3193
    .line 3194
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    throw v17

    .line 3198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
