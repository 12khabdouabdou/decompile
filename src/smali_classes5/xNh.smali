.class public final LxNh;
.super LrXg;
.source "SourceFile"


# instance fields
.field public final e:LREi;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, LOub;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    sget-object v0, LTQ7;->q0:LTQ7;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LrXg;-><init>(LqNh;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LMLh;->X:LMLh;

    .line 12
    .line 13
    new-instance v1, LREi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LxNh;->e:LREi;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    iput v0, p0, LxNh;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lkch;II)V
    .locals 7

    .line 1
    iget v0, p0, LxNh;->f:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LxNh;->e:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LeAb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkch;->f()LAAi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ge p2, v2, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZh5;

    .line 26
    .line 27
    invoke-interface {v0}, LZh5;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LgHi;

    .line 46
    .line 47
    invoke-interface {v3}, LgHi;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    const-string v4, "TABLE"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, LwOc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    const-string v4, "VIEW"

    .line 70
    .line 71
    :goto_1
    invoke-interface {v3}, LgHi;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "DROP "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " IF EXISTS "

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v0}, LZh5;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lxm9;

    .line 120
    .line 121
    invoke-interface {v3}, Lxm9;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "DROP INDEX IF EXISTS "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {v0}, LZh5;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LiXg;

    .line 162
    .line 163
    iget-object v3, v3, LiXg;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "DROP TRIGGER IF EXISTS "

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-interface {v0}, LZh5;->h()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LgHi;

    .line 194
    .line 195
    invoke-static {v1, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-interface {v0}, LZh5;->l()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lxm9;

    .line 218
    .line 219
    invoke-static {v1, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-interface {v0}, LZh5;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LiXg;

    .line 242
    .line 243
    iget-object v2, v2, LiXg;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v2}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v0, 0x5

    .line 250
    const-string v2, "media_package"

    .line 251
    .line 252
    if-ge p2, v0, :cond_8

    .line 253
    .line 254
    const-string v0, "state"

    .line 255
    .line 256
    const-string v3, "ALTER TABLE media_package\n                                ADD COLUMN state INTEGER NOT NULL DEFAULT 0;"

    .line 257
    .line 258
    invoke-static {v1, v2, v0, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    const/4 v0, 0x6

    .line 262
    if-ge p2, v0, :cond_9

    .line 263
    .line 264
    sget-object v0, LdAb;->X:LdAb;

    .line 265
    .line 266
    invoke-virtual {v0}, LdAb;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    const/4 v0, 0x7

    .line 274
    if-ge p2, v0, :cond_a

    .line 275
    .line 276
    const-string v0, "created_timestamp"

    .line 277
    .line 278
    const-string v3, "ALTER TABLE media_package\n                                ADD COLUMN created_timestamp INTEGER NOT NULL DEFAULT 0;"

    .line 279
    .line 280
    invoke-static {v1, v2, v0, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LcAb;->t:LcAb;

    .line 284
    .line 285
    invoke-static {v1, v0}, LpO0;->k(LAAi;Lxm9;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 289
    .line 290
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
