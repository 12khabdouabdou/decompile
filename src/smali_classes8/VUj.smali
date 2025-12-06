.class public final LVUj;
.super LS9;
.source "SourceFile"


# instance fields
.field public final t:LXZ5;


# direct methods
.method public constructor <init>(LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVUj;->t:LXZ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 8

    .line 1
    instance-of v0, p1, LUUj;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LUUj;

    .line 6
    .line 7
    iget p1, p1, LUUj;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LVUj;->t:LXZ5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "prefetch_url"

    .line 17
    .line 18
    const-string v3, "about:blank"

    .line 19
    .line 20
    const-string v4, "Feature"

    .line 21
    .line 22
    const-string v5, "webViewDataModel"

    .line 23
    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p1, v6, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq p1, v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LHPa;

    .line 39
    .line 40
    check-cast p1, LCUj;

    .line 41
    .line 42
    iget-object v0, p1, LCUj;->o:LEVj;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, LEVj;->G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, LBXf;->b:LBXf;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LcWj;->a(LPkk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LCUj;->v:Lbke;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LfWj;

    .line 66
    .line 67
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, LXTj;->X:LXTj;

    .line 72
    .line 73
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, LcWj;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, LCUj;->o:LEVj;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, LEVj;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LcWj;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LHPa;

    .line 139
    .line 140
    check-cast p1, LCUj;

    .line 141
    .line 142
    iget-object v0, p1, LCUj;->v:Lbke;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LfWj;

    .line 149
    .line 150
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, LXTj;->t:LXTj;

    .line 155
    .line 156
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LCUj;->o:LEVj;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v4, LURc;->b:LURc;

    .line 172
    .line 173
    iget-boolean v0, v0, LEVj;->G:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, LcWj;->a(LPkk;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, LcWj;->k(LPkk;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, LcWj;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p1, p1, LCUj;->o:LEVj;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p1, LEVj;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, LcWj;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LHPa;

    .line 247
    .line 248
    check-cast p1, LCUj;

    .line 249
    .line 250
    iget-object v0, p1, LCUj;->o:LEVj;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-boolean v0, v0, LEVj;->G:Z

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v6, Lybg;->b:Lybg;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, LcWj;->a(LPkk;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v0, p1, LCUj;->v:Lbke;

    .line 268
    .line 269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LfWj;

    .line 274
    .line 275
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, LXTj;->C0:LXTj;

    .line 280
    .line 281
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v7, v4, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    iget-object v0, p1, LCUj;->p:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v0}, LcWj;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p1, p1, LCUj;->o:LEVj;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    iget-object p1, p1, LEVj;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, LcWj;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_f
    :goto_1
    return-void
.end method
