.class public final LFib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFib;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LFib;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEib;ZLjava/lang/Throwable;LWm0;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p2}, LEib;->b(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " mediaId="

    .line 20
    .line 21
    invoke-static {v0, v1}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, LEib;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LFib;->b:Lake;

    .line 38
    .line 39
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LkT6;

    .line 44
    .line 45
    new-instance p3, LFQ6;

    .line 46
    .line 47
    invoke-direct {p3}, LFQ6;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {p3, v0}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "MediaExportMetricsController"

    .line 57
    .line 58
    invoke-virtual {p4, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, p3, p2, p4, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(LEib;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFib;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCib;

    .line 8
    .line 9
    iget-object v0, v0, LCib;->a:Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaA8;

    .line 16
    .line 17
    sget-object v1, LG07;->a:LG07;

    .line 18
    .line 19
    iget-object v2, p1, LEib;->k:LLtb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LEib;->a()LLtb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const-string v3, "media_type"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "media_source"

    .line 34
    .line 35
    iget-object v3, p1, LEib;->c:LZsb;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "destination"

    .line 41
    .line 42
    iget-object p1, p1, LEib;->e:LAib;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(LEib;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v0}, LEib;->b(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFib;->a:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCib;

    .line 13
    .line 14
    iget-object v0, v0, LCib;->a:Lake;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LaA8;

    .line 21
    .line 22
    sget-object v2, LG07;->b:LG07;

    .line 23
    .line 24
    iget-object v3, p1, LEib;->k:LLtb;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LEib;->a()LLtb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    const-string v4, "media_type"

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "media_source"

    .line 39
    .line 40
    iget-object v4, p1, LEib;->c:LZsb;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "destination"

    .line 46
    .line 47
    iget-object v4, p1, LEib;->e:LAib;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LEib;->m:LV07;

    .line 53
    .line 54
    sget-object v4, LV07;->b:LV07;

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p1, LEib;->h:LX07;

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "failed_step"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LEib;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "enough_disk"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LEib;->m:LV07;

    .line 82
    .line 83
    const-string v3, "result"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LFib;->a:Lake;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LCib;

    .line 98
    .line 99
    iget-object v0, v0, LCib;->a:Lake;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LaA8;

    .line 106
    .line 107
    sget-object v1, LG07;->X:LG07;

    .line 108
    .line 109
    iget-object v2, p1, LEib;->k:LLtb;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, LEib;->a()LLtb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    const-string v3, "media_type"

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "media_source"

    .line 124
    .line 125
    iget-object v3, p1, LEib;->c:LZsb;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "destination"

    .line 131
    .line 132
    iget-object v3, p1, LEib;->e:LAib;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, p1, LEib;->j:J

    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LFib;->a:Lake;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LCib;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v2, p1, LEib;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p1

    .line 162
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX07;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v4, v0, LCib;->a:Lake;

    .line 195
    .line 196
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LaA8;

    .line 201
    .line 202
    sget-object v5, LG07;->c:LG07;

    .line 203
    .line 204
    const-string v6, "media_type"

    .line 205
    .line 206
    iget-object v7, p1, LEib;->k:LLtb;

    .line 207
    .line 208
    if-nez v7, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1}, LEib;->a()LLtb;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_3
    invoke-static {v5, v6, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "media_source"

    .line 219
    .line 220
    iget-object v7, p1, LEib;->c:LZsb;

    .line 221
    .line 222
    invoke-virtual {v5, v6, v7}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "destination"

    .line 226
    .line 227
    iget-object v7, p1, LEib;->e:LAib;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v7}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "step"

    .line 233
    .line 234
    invoke-virtual {v5, v6, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-interface {v4, v5, v2, v3}, LaA8;->l(LqTb;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, v0, LCib;->a:Lake;

    .line 246
    .line 247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LaA8;

    .line 252
    .line 253
    sget-object v1, LG07;->t:LG07;

    .line 254
    .line 255
    const-string v2, "media_type"

    .line 256
    .line 257
    iget-object v3, p1, LEib;->k:LLtb;

    .line 258
    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1}, LEib;->a()LLtb;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_5
    invoke-static {v1, v2, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "media_source"

    .line 270
    .line 271
    iget-object v3, p1, LEib;->c:LZsb;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "destination"

    .line 277
    .line 278
    iget-object v3, p1, LEib;->e:LAib;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 281
    .line 282
    .line 283
    iget-wide v2, p1, LEib;->l:J

    .line 284
    .line 285
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit p1

    .line 291
    throw v0
.end method
