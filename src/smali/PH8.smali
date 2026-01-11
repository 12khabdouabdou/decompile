.class public final LPH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7f;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$P0;)V
    .locals 6

    .line 1
    instance-of v0, p1, LEP$P0$a;

    .line 2
    .line 3
    iget-object v1, p0, LPH8;->a:LcH8;

    .line 4
    .line 5
    const-string v2, "endpoint_id"

    .line 6
    .line 7
    const-string v3, "lens_id"

    .line 8
    .line 9
    const-string v4, "spec_id"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LIca;->a:LIca;

    .line 14
    .line 15
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, LEP$P0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, LEP$P0$a;->i()LY79;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p1, LEP$P0$b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LIca;->c:LIca;

    .line 55
    .line 56
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, LEP$P0$b;

    .line 68
    .line 69
    invoke-virtual {v4}, LEP$P0$b;->i()LY79;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LEP$P0$b;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    instance-of v0, p1, LEP$P0$c;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LIca;->b:LIca;

    .line 103
    .line 104
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, LEP$P0$c;

    .line 116
    .line 117
    invoke-virtual {v4}, LEP$P0$c;->i()LY79;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LEP$P0$c;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    instance-of v0, p1, LEP$P0$d;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LIca;->Y:LIca;

    .line 151
    .line 152
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    instance-of v0, p1, LEP$P0$e;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v0, LIca;->t:LIca;

    .line 180
    .line 181
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    instance-of v0, p1, LEP$P0$f;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget-object v0, LIca;->X:LIca;

    .line 209
    .line 210
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    instance-of v0, p1, LEP$P0$g;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    sget-object v0, LIca;->f0:LIca;

    .line 238
    .line 239
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    instance-of v0, p1, LEP$P0$h;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    sget-object v0, LIca;->e0:LIca;

    .line 267
    .line 268
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    instance-of v0, p1, LEP$P0$i;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object v0, LIca;->Z:LIca;

    .line 296
    .line 297
    invoke-virtual {p1}, LEP$P0;->g()LY79;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, LEP$P0;->h()LY79;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void
.end method
