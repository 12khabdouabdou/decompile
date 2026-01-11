.class public final Ldya;
.super LPd0;
.source "SourceFile"


# instance fields
.field public final O0:Log5;

.field public final P0:Log5;

.field public transient Q0:Ldya;


# direct methods
.method public constructor <init>(LIjj;Log5;Log5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ldya;->O0:Log5;

    .line 6
    .line 7
    iput-object p3, p0, Ldya;->P0:Log5;

    .line 8
    .line 9
    return-void
.end method

.method public static L0(LIjj;Log5;Log5;)Ldya;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb3;->d(Lb3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_0
    new-instance v0, Ldya;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Ldya;-><init>(LIjj;Log5;Log5;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Must supply a chronology"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final A0()LIjj;
    .locals 1

    .line 1
    sget-object v0, LWg5;->b:LUpj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldya;->B0(LWg5;)LIjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0(LWg5;)LIjj;
    .locals 6

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
    invoke-virtual {p0}, LPd0;->M()LWg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, LWg5;->b:LUpj;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ldya;->Q0:Ldya;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v1, p0, Ldya;->O0:Log5;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v2, Lasc;

    .line 28
    .line 29
    iget-wide v3, v1, LpN0;->a:J

    .line 30
    .line 31
    invoke-virtual {v1}, LpN0;->a()LIjj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LIjj;->M()LWg5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v3, v4, v1}, Lasc;-><init>(JLWg5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lasc;->r(LWg5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lb3;->h()Log5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    iget-object v2, p0, Ldya;->P0:Log5;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance v3, Lasc;

    .line 54
    .line 55
    iget-wide v4, v2, LpN0;->a:J

    .line 56
    .line 57
    invoke-virtual {v2}, LpN0;->a()LIjj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LIjj;->M()LWg5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v4, v5, v2}, Lasc;-><init>(JLWg5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lasc;->r(LWg5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lb3;->h()Log5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    iget-object v3, p0, LPd0;->Y:LIjj;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, LIjj;->B0(LWg5;)LIjj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v1, v2}, Ldya;->L0(LIjj;Log5;Log5;)Ldya;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    iput-object v1, p0, Ldya;->Q0:Ldya;

    .line 88
    .line 89
    :cond_5
    return-object v1
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
    const-string p3, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ldya;->I0(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    const-string p3, "resulting"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ldya;->I0(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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
    invoke-virtual {p0, v1, v0}, Ldya;->J0(Lpg5;Ljava/util/HashMap;)Lpg5;

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

.method public final I0(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldya;->O0:Log5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, LpN0;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcya;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p3, p2}, Lcya;-><init>(Ldya;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ldya;->P0:Log5;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, v0, LpN0;->a:J

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lcya;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lcya;-><init>(Ldya;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final J0(Lpg5;Ljava/util/HashMap;)Lpg5;
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
    move-object v2, p1

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
    new-instance v0, Lbya;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpg5;->n()LkG6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lpg5;->v()LkG6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, p2}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lpg5;->o()LkG6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, p2}, Ldya;->K0(LkG6;Ljava/util/HashMap;)LkG6;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lbya;-><init>(Ldya;Lpg5;LkG6;LkG6;LkG6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    return-object v2
.end method

.method public final K0(LkG6;Ljava/util/HashMap;)LkG6;
    .locals 1

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
    new-instance v0, LA98;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LA98;-><init>(Ldya;LkG6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldya;

    .line 12
    .line 13
    iget-object v1, p1, LPd0;->Y:LIjj;

    .line 14
    .line 15
    iget-object v3, p0, LPd0;->Y:LIjj;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ldya;->O0:Log5;

    .line 24
    .line 25
    iget-object v3, p1, Ldya;->O0:Log5;

    .line 26
    .line 27
    invoke-static {v1, v3}, LMsi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ldya;->P0:Log5;

    .line 34
    .line 35
    iget-object p1, p1, Ldya;->P0:Log5;

    .line 36
    .line 37
    invoke-static {v1, p1}, LMsi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldya;->O0:Log5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lb3;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v2, 0x12ea67c5

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Ldya;->P0:Log5;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lb3;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LimitChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPd0;->Y:LIjj;

    .line 9
    .line 10
    invoke-virtual {v1}, LIjj;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "NoLimit"

    .line 23
    .line 24
    iget-object v3, p0, Ldya;->O0:Log5;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lb3;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldya;->P0:Log5;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lb3;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const/16 v1, 0x5d

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LmBe;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
