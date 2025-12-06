.class public final LEDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lbke;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEDc;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LEDc;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LEDc;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LEDc;->d:Lbke;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LEDc;LBDc;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LBDc;->u:LdHc;

    .line 5
    .line 6
    invoke-interface {v0}, LdHc;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LBDc;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    cmp-long v7, v1, v4

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v6

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, LEDc;->b()LB73;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LOze;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v7, v1

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v6

    .line 59
    :goto_1
    iget-object v2, p1, LBDc;->b:LTlc;

    .line 60
    .line 61
    iget-object v2, v2, LTlc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p1, LBDc;->m:LuFc;

    .line 66
    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    new-instance v2, LLDc;

    .line 78
    .line 79
    invoke-direct {v2}, LLDc;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, p1, LBDc;->t:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, v2, LLDc;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LLDc;->l:Ljava/lang/String;

    .line 87
    .line 88
    xor-int/lit8 v0, p2, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LLDc;->m:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    long-to-double v8, v8

    .line 103
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iput-object v0, v2, LLDc;->o:Ljava/lang/Double;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v0, v1

    .line 121
    :goto_4
    iput-object v0, v2, LLDc;->n:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v0, p1, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/snap/notification/api/ConversationMessage;->t:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v2, LLDc;->k:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    iget-object v0, p1, LBDc;->i:LIOb;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, LIOb;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v3, v6

    .line 139
    :goto_5
    iput-object v3, v2, LLDc;->p:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, LIOb;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v8, v3

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v3, v6

    .line 158
    :goto_6
    iput-object v3, v2, LLDc;->q:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v0, LIOb;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object v0, v6

    .line 166
    :goto_7
    iput-object v0, v2, LLDc;->r:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, p1, LBDc;->l:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LLDc;->s:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LLDc;->u:Ljava/lang/String;

    .line 183
    .line 184
    :cond_9
    iget-short v0, p1, LBDc;->n:S

    .line 185
    .line 186
    int-to-long v8, v0

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LLDc;->t:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v0, p0, LEDc;->a:Lake;

    .line 194
    .line 195
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LmS6;

    .line 200
    .line 201
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_8
    invoke-virtual {p1}, LBDc;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    cmp-long v8, v2, v4

    .line 213
    .line 214
    if-lez v8, :cond_b

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    :cond_b
    iget-boolean v0, p1, LBDc;->A:Z

    .line 218
    .line 219
    iget-object v2, p1, LBDc;->u:LdHc;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    sget-object v5, LKEc;->h0:LKEc;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v2, p2, v7, v6}, LNWi;->h(LKEc;LdHc;ZLuFc;Ljava/lang/Boolean;)LqTb;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p0}, LEDc;->c()LaA8;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LEDc;->c()LaA8;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p0}, LEDc;->b()LB73;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LOze;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    sub-long/2addr v8, v3

    .line 262
    invoke-interface {v6, v5, v8, v9}, LaA8;->l(LqTb;J)V

    .line 263
    .line 264
    .line 265
    :cond_c
    if-eqz v1, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    sget-object v1, LKEc;->r0:LKEc;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v1, v2, p2, v7, v5}, LNWi;->h(LKEc;LdHc;ZLuFc;Ljava/lang/Boolean;)LqTb;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0}, LEDc;->c()LaA8;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 286
    .line 287
    .line 288
    :cond_d
    if-eqz p2, :cond_e

    .line 289
    .line 290
    iget-object p1, p1, LBDc;->d:Li99;

    .line 291
    .line 292
    iget-boolean p1, p1, Li99;->k:Z

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    iget-object p1, p1, LBDc;->c:LLgi;

    .line 296
    .line 297
    iget-boolean p1, p1, LLgi;->p:Z

    .line 298
    .line 299
    :goto_9
    if-eqz p1, :cond_f

    .line 300
    .line 301
    sget-object p1, LKEc;->o0:LKEc;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1, v2, p2, v7, v0}, LNWi;->h(LKEc;LdHc;ZLuFc;Ljava/lang/Boolean;)LqTb;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0}, LEDc;->c()LaA8;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    return-void
.end method


# virtual methods
.method public final b()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LEDc;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LEDc;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method
