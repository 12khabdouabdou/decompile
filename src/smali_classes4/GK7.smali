.class public final LGK7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LOa1;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:LcL7;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Ljava/lang/Long;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:LKo9;

.field public volatile l:Ljava/lang/String;

.field public volatile m:LEK7;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LOa1;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGK7;->a:LB73;

    .line 5
    .line 6
    iput-object p1, p0, LGK7;->b:LOa1;

    .line 7
    .line 8
    sget-object p1, LXT7;->Z:LXT7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FriendActionLoggerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)LwK7;
    .locals 4

    .line 1
    new-instance v0, LwK7;

    .line 2
    .line 3
    invoke-direct {v0}, LwK7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGK7;->e:LcL7;

    .line 7
    .line 8
    iput-object v1, v0, LwK7;->j:LcL7;

    .line 9
    .line 10
    iget-object v1, p0, LGK7;->g:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, LwK7;->m:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LGK7;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v1, v0, LwK7;->l:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LGK7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LwK7;->k:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, LwK7;->n:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LwK7;->p:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p0, LGK7;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, LwK7;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, LGK7;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, LwK7;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, LGK7;->k:LKo9;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iput-object v1, v0, LwK7;->w:LKo9;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, LKo9;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LKo9;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v2, LKo9;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LKo9;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, LKo9;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LKo9;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v2, LKo9;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, LwK7;->w:LKo9;

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, LGK7;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, LwK7;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, LGK7;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, LwK7;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, LGK7;->o:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, LwK7;->u:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, LGK7;->p:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, LwK7;->v:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, LGK7;->q:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v1, p1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    iput-object v1, v0, LwK7;->o:Ljava/lang/Long;

    .line 97
    .line 98
    return-object v0
.end method

.method public final b(Ljava/lang/String;LcL7;Ljava/lang/String;LKo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK7;->m:LEK7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGK7;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LGK7;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LGK7;->e:LcL7;

    .line 12
    .line 13
    iput-object p3, p0, LGK7;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LGK7;->k:LKo9;

    .line 16
    .line 17
    iput-object p5, p0, LGK7;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LGK7;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LGK7;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LGK7;->p:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LGK7;->q:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object p1, p0, LGK7;->a:LB73;

    .line 28
    .line 29
    check-cast p1, LOze;

    .line 30
    .line 31
    invoke-virtual {p1}, LOze;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LGK7;->c:Ljava/lang/Long;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "start should be called only once"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(LFK7;)V
    .locals 7

    .line 1
    iget-object v0, p0, LGK7;->m:LEK7;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LGK7;->c:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LGK7;->a:LB73;

    .line 15
    .line 16
    check-cast v0, LOze;

    .line 17
    .line 18
    invoke-virtual {v0}, LOze;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, LGK7;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, LFK7;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lhad;

    .line 59
    .line 60
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p1, LFK7;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LFdb;->d0(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ge v0, v4, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lhad;

    .line 104
    .line 105
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, LGK7;->m:LEK7;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, LEK7;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LFdb;->d0(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v4, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v4, v0

    .line 131
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lhad;

    .line 151
    .line 152
    iget-object v6, v4, Lhad;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v0, v1

    .line 161
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, LwK7;

    .line 187
    .line 188
    invoke-direct {v4}, LwK7;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, LGK7;->e:LcL7;

    .line 192
    .line 193
    iput-object v6, v4, LwK7;->j:LcL7;

    .line 194
    .line 195
    iget-object v6, p0, LGK7;->g:Ljava/lang/Long;

    .line 196
    .line 197
    iput-object v6, v4, LwK7;->m:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v6, p0, LGK7;->f:Ljava/lang/Long;

    .line 200
    .line 201
    iput-object v6, v4, LwK7;->l:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v6, v4, LwK7;->k:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v6, v4, LwK7;->n:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v6, v4, LwK7;->p:Ljava/lang/Boolean;

    .line 216
    .line 217
    iput-object v3, v4, LwK7;->q:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, p0, LGK7;->j:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v4, LwK7;->r:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-object v3, v1

    .line 233
    :goto_6
    iput-object v3, v4, LwK7;->s:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, LGK7;->p:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v4, LwK7;->v:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LwK7;

    .line 258
    .line 259
    iget-object v1, p0, LGK7;->b:LOa1;

    .line 260
    .line 261
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "onBulkActionStart must be called before onBulkError"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK7;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LGK7;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, LGK7;->b:LOa1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LGK7;->a(Z)LwK7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "onActionStart must be called before onError"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
