.class public final Lisk;
.super LPd0;
.source "SourceFile"


# direct methods
.method public static K0(LPd0;LWg5;)Lisk;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LIjj;->A0()LIjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lisk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "DateTimeZone must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "UTC chronology must not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Must supply a chronology"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final A0()LIjj;
    .locals 1

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(LWg5;)LIjj;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LWg5;->h()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, LWg5;->b:LUpj;

    .line 13
    .line 14
    iget-object v1, p0, LPd0;->Y:LIjj;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    new-instance v0, Lisk;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final D(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LIjj;->D(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lisk;->L0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final E(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, LIjj;->E(IIIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lisk;->L0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final G0(LOd0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LOd0;->l:LkG6;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, LOd0;->l:LkG6;

    .line 13
    .line 14
    iget-object v1, p1, LOd0;->k:LkG6;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, LOd0;->k:LkG6;

    .line 21
    .line 22
    iget-object v1, p1, LOd0;->j:LkG6;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, LOd0;->j:LkG6;

    .line 29
    .line 30
    iget-object v1, p1, LOd0;->i:LkG6;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, LOd0;->i:LkG6;

    .line 37
    .line 38
    iget-object v1, p1, LOd0;->h:LkG6;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, LOd0;->h:LkG6;

    .line 45
    .line 46
    iget-object v1, p1, LOd0;->g:LkG6;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, LOd0;->g:LkG6;

    .line 53
    .line 54
    iget-object v1, p1, LOd0;->f:LkG6;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, LOd0;->f:LkG6;

    .line 61
    .line 62
    iget-object v1, p1, LOd0;->e:LkG6;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, LOd0;->e:LkG6;

    .line 69
    .line 70
    iget-object v1, p1, LOd0;->d:LkG6;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, LOd0;->d:LkG6;

    .line 77
    .line 78
    iget-object v1, p1, LOd0;->c:LkG6;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, LOd0;->c:LkG6;

    .line 85
    .line 86
    iget-object v1, p1, LOd0;->b:LkG6;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, LOd0;->b:LkG6;

    .line 93
    .line 94
    iget-object v1, p1, LOd0;->a:LkG6;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, LOd0;->a:LkG6;

    .line 101
    .line 102
    iget-object v1, p1, LOd0;->E:Lpg5;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, LOd0;->E:Lpg5;

    .line 109
    .line 110
    iget-object v1, p1, LOd0;->F:Lpg5;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, LOd0;->F:Lpg5;

    .line 117
    .line 118
    iget-object v1, p1, LOd0;->G:Lpg5;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, LOd0;->G:Lpg5;

    .line 125
    .line 126
    iget-object v1, p1, LOd0;->H:Lpg5;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, LOd0;->H:Lpg5;

    .line 133
    .line 134
    iget-object v1, p1, LOd0;->I:Lpg5;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, LOd0;->I:Lpg5;

    .line 141
    .line 142
    iget-object v1, p1, LOd0;->x:Lpg5;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, LOd0;->x:Lpg5;

    .line 149
    .line 150
    iget-object v1, p1, LOd0;->y:Lpg5;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, LOd0;->y:Lpg5;

    .line 157
    .line 158
    iget-object v1, p1, LOd0;->z:Lpg5;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, LOd0;->z:Lpg5;

    .line 165
    .line 166
    iget-object v1, p1, LOd0;->D:Lpg5;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, LOd0;->D:Lpg5;

    .line 173
    .line 174
    iget-object v1, p1, LOd0;->A:Lpg5;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, LOd0;->A:Lpg5;

    .line 181
    .line 182
    iget-object v1, p1, LOd0;->B:Lpg5;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, LOd0;->B:Lpg5;

    .line 189
    .line 190
    iget-object v1, p1, LOd0;->C:Lpg5;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, LOd0;->C:Lpg5;

    .line 197
    .line 198
    iget-object v1, p1, LOd0;->m:Lpg5;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, LOd0;->m:Lpg5;

    .line 205
    .line 206
    iget-object v1, p1, LOd0;->n:Lpg5;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, LOd0;->n:Lpg5;

    .line 213
    .line 214
    iget-object v1, p1, LOd0;->o:Lpg5;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, LOd0;->o:Lpg5;

    .line 221
    .line 222
    iget-object v1, p1, LOd0;->p:Lpg5;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, LOd0;->p:Lpg5;

    .line 229
    .line 230
    iget-object v1, p1, LOd0;->q:Lpg5;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, LOd0;->q:Lpg5;

    .line 237
    .line 238
    iget-object v1, p1, LOd0;->r:Lpg5;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, LOd0;->r:Lpg5;

    .line 245
    .line 246
    iget-object v1, p1, LOd0;->s:Lpg5;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, LOd0;->s:Lpg5;

    .line 253
    .line 254
    iget-object v1, p1, LOd0;->u:Lpg5;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, LOd0;->u:Lpg5;

    .line 261
    .line 262
    iget-object v1, p1, LOd0;->t:Lpg5;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, LOd0;->t:Lpg5;

    .line 269
    .line 270
    iget-object v1, p1, LOd0;->v:Lpg5;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, LOd0;->v:Lpg5;

    .line 277
    .line 278
    iget-object v1, p1, LOd0;->w:Lpg5;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lisk;->I0(Lpg5;Ljava/util/HashMap;)Lpg5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, LOd0;->w:Lpg5;

    .line 285
    .line 286
    return-void
.end method

.method public final I0(Lpg5;Ljava/util/HashMap;)Lpg5;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lpg5;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpg5;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance v0, Lgsk;

    .line 25
    .line 26
    iget-object v1, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LWg5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpg5;->n()LkG6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, p2}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lpg5;->v()LkG6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, p2}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lpg5;->o()LkG6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, p2}, Lisk;->J0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lgsk;-><init>(Lpg5;LWg5;LkG6;LkG6;LkG6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_0
    return-object v1
.end method

.method public final J0(LkG6;Ljava/util/HashMap;)LkG6;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LkG6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LkG6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lhsk;

    .line 24
    .line 25
    iget-object v1, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v1, LWg5;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lhsk;-><init>(LkG6;LWg5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final L0(J)J
    .locals 13

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, LWg5;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, LWg5;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    sub-long v6, p1, v6

    .line 28
    .line 29
    const-wide/32 v8, 0x240c8400

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, p1, v8

    .line 35
    .line 36
    if-lez v12, :cond_2

    .line 37
    .line 38
    cmp-long v8, v6, v10

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    :goto_0
    return-wide v0

    .line 43
    :cond_2
    const-wide/32 v0, -0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v8, p1, v0

    .line 47
    .line 48
    if-gez v8, :cond_3

    .line 49
    .line 50
    cmp-long v0, v6, v10

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :goto_1
    return-wide v2

    .line 55
    :cond_3
    invoke-virtual {v4, v6, v7}, LWg5;->m(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    return-wide v6

    .line 62
    :cond_4
    new-instance v0, LO99;

    .line 63
    .line 64
    iget-object v1, v4, LWg5;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1}, LO99;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final M()LWg5;
    .locals 1

    .line 1
    iget-object v0, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LWg5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lisk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lisk;

    .line 10
    .line 11
    iget-object v0, p1, LPd0;->Y:LIjj;

    .line 12
    .line 13
    iget-object v1, p0, LPd0;->Y:LIjj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, LWg5;

    .line 24
    .line 25
    iget-object p1, p1, LPd0;->Z:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p1, LWg5;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LWg5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LWg5;

    .line 4
    .line 5
    invoke-virtual {v0}, LWg5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const v1, 0x4fba5

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, LPd0;->Y:LIjj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZonedChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPd0;->Y:LIjj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, LWg5;

    .line 21
    .line 22
    iget-object v1, v1, LWg5;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x5d

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LmBe;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
