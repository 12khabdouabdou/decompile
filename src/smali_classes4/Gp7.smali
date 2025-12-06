.class public final LGp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz56;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGp7;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LGp7;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LGp7;->c:Lake;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw56;J)V
    .locals 11

    .line 1
    iget-object p2, p0, LGp7;->a:Lake;

    .line 2
    .line 3
    sget-object p3, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "fmdelta:report"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :try_start_0
    iget-object v0, p0, LGp7;->b:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpC3;

    .line 18
    .line 19
    sget-object v1, LL34;->c:LL34;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LDp7;

    .line 32
    .line 33
    iget-object v0, v0, LDp7;->a:Lfp7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v0, v0, Lfp7;->b:LrH9;

    .line 41
    .line 42
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwp7;

    .line 77
    .line 78
    invoke-interface {v2}, Lwp7;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LDp7;

    .line 93
    .line 94
    check-cast v2, Lwp7;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LDp7;->k(Lwp7;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lhad;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p1, Lw56;->c:LyX;

    .line 121
    .line 122
    iget-object p1, p1, LyX;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, LxX;

    .line 145
    .line 146
    iget-object v2, v2, LxX;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "/files/file_manager/"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v2, v3, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LxX;

    .line 176
    .line 177
    iget-object v1, v0, LxX;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v2, 0x14

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    const-string v3, "group"

    .line 204
    .line 205
    iget-object v4, p0, LGp7;->c:Lake;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    iget-wide v7, v0, LxX;->c:J

    .line 214
    .line 215
    sub-long/2addr v5, v7

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const-wide/16 v9, 0x1400

    .line 221
    .line 222
    cmp-long v0, v7, v9

    .line 223
    .line 224
    if-lez v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LaA8;

    .line 231
    .line 232
    sget-object v2, Levd;->g0:Levd;

    .line 233
    .line 234
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v0, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LaA8;

    .line 246
    .line 247
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x400

    .line 252
    .line 253
    int-to-long v2, v2

    .line 254
    div-long/2addr v5, v2

    .line 255
    invoke-interface {v0, v1, v5, v6}, LaA8;->f(LqTb;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LaA8;

    .line 264
    .line 265
    sget-object v2, Levd;->h0:Levd;

    .line 266
    .line 267
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    sget-object p1, LXRg;->b:Lzhi;

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Lzhi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-void

    .line 283
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Lzhi;->o(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    throw p1
.end method
