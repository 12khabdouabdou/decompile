.class public abstract Lkq6;
.super LjP0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lv6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq6;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lkq6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LJcd;LuRd;)LZ8d;
    .locals 12

    .line 1
    check-cast p2, LUn6;

    .line 2
    .line 3
    iget-object v0, p1, Lkdd;->i0:LvZ3;

    .line 4
    .line 5
    iget-object v1, p3, LuRd;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lkq6;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v4}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    move-object v5, v4

    .line 24
    check-cast v5, Lbx9;

    .line 25
    .line 26
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LVw9;

    .line 32
    .line 33
    invoke-virtual {v5}, LVw9;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lw7h;

    .line 49
    .line 50
    iget-wide v7, v7, Lw7h;->a:J

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lw7h;

    .line 65
    .line 66
    iget-object v6, v6, Lw7h;->n:LIqd;

    .line 67
    .line 68
    sget-object v7, Lsn6;->u:LGqd;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LiI3;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v6, LiI3;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v6, v3

    .line 82
    :goto_0
    iget-object v7, p0, Lkq6;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v5, v3

    .line 92
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    :goto_2
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    sget-object v2, Lsn6;->r0:LGqd;

    .line 105
    .line 106
    iget-object v4, p2, LUn6;->g:LIqd;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v4}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    move-object v5, v4

    .line 126
    check-cast v5, Lbx9;

    .line 127
    .line 128
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, LVw9;

    .line 134
    .line 135
    invoke-virtual {v5}, LVw9;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lw7h;

    .line 151
    .line 152
    iget-object v6, v6, Lw7h;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move-object v3, v5

    .line 161
    :cond_6
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, -0x1

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lw7h;

    .line 189
    .line 190
    invoke-static {v0}, LkIk;->o(LvZ3;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget-object v7, v5, Lw7h;->o:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x1

    .line 203
    if-le v7, v8, :cond_8

    .line 204
    .line 205
    const-wide/16 v7, 0x2af8

    .line 206
    .line 207
    iget-wide v9, v5, Lw7h;->j:J

    .line 208
    .line 209
    cmp-long v11, v9, v7

    .line 210
    .line 211
    if-ltz v11, :cond_8

    .line 212
    .line 213
    sget-object v7, LMMd;->b:LGqd;

    .line 214
    .line 215
    iget-object v5, v5, Lw7h;->n:LIqd;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, LMPd;->b:LMPd;

    .line 222
    .line 223
    if-ne v7, v8, :cond_8

    .line 224
    .line 225
    sget-object v7, LZji;->g:LGqd;

    .line 226
    .line 227
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    sget-object v7, LMMd;->o:LFqd;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/4 v0, -0x1

    .line 259
    :goto_4
    if-ltz v0, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lw7h;

    .line 278
    .line 279
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 280
    .line 281
    sget-object v4, LZji;->f:LGqd;

    .line 282
    .line 283
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2, v4, v5}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    move v0, v1

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const/4 v0, -0x1

    .line 301
    :goto_6
    if-gez v0, :cond_d

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, p2}, Lkq6;->b(Lkdd;LUn6;)Lhje;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {p2, p3, v1, v0, p1}, Lv6j;->a(LJcd;LuRd;LHbd;ILkdd;)LAv6;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method

.method public abstract b(Lkdd;LUn6;)Lhje;
.end method
