.class public final LAm1;
.super Lgh1;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Ljava/lang/Double;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Double;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Double;

.field public M:Ljava/lang/Double;

.field public N:Ljava/lang/Double;

.field public O:Ljava/lang/Double;

.field public P:Ljava/lang/Double;

.field public Q:Ljava/lang/Double;

.field public R:LAn1;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LVt1;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Double;

.field public z:Ljava/lang/Boolean;


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LAm1;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LAm1;->f:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LAm1;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, LAm1;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, p0, LAm1;->t:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, LAm1;->s:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    iget-object v3, p0, LAm1;->c:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    iget-object v3, p0, LAm1;->d:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LAm1;->g:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, LAm1;->e:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LAm1;->i:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LAm1;->k:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, LAm1;->r:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, LAm1;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iget-object v2, p0, LAm1;->n:LVt1;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iget-object v2, p0, LAm1;->h:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, LAm1;->q:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iget-object v2, p0, LAm1;->o:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, LAm1;->p:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    iget-object v2, p0, LAm1;->j:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, LAm1;->x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v2, p0, LAm1;->w:Ljava/lang/Double;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    iget-object v2, p0, LAm1;->u:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    iget-object v2, p0, LAm1;->v:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    iget-object v2, p0, LAm1;->A:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    iget-object v2, p0, LAm1;->z:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1c

    .line 174
    .line 175
    iget-object v2, p0, LAm1;->y:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    iget-object v2, p0, LAm1;->B:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1e

    .line 188
    .line 189
    iget-object v2, p0, LAm1;->E:Ljava/lang/Double;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    iget-object v2, p0, LAm1;->D:Ljava/lang/Double;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x22

    .line 202
    .line 203
    iget-object v2, p0, LAm1;->C:Ljava/lang/Double;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    iget-object v2, p0, LAm1;->F:Ljava/lang/Double;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    iget-object v2, p0, LAm1;->G:Ljava/lang/Double;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x26

    .line 223
    .line 224
    iget-object v2, p0, LAm1;->H:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    iget-object v2, p0, LAm1;->I:Ljava/lang/Double;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x2a

    .line 237
    .line 238
    iget-object v2, p0, LAm1;->J:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x47

    .line 244
    .line 245
    iget-object v2, p0, LAm1;->K:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x48

    .line 251
    .line 252
    iget-object v2, p0, LAm1;->Q:Ljava/lang/Double;

    .line 253
    .line 254
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x49

    .line 258
    .line 259
    iget-object v2, p0, LAm1;->N:Ljava/lang/Double;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x4a

    .line 265
    .line 266
    iget-object v2, p0, LAm1;->L:Ljava/lang/Double;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x4b

    .line 272
    .line 273
    iget-object v2, p0, LAm1;->O:Ljava/lang/Double;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x4c

    .line 279
    .line 280
    iget-object v2, p0, LAm1;->M:Ljava/lang/Double;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x4d

    .line 286
    .line 287
    iget-object v2, p0, LAm1;->P:Ljava/lang/Double;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v2, 0x4e

    .line 295
    .line 296
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LAm1;->T:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v2, 0x4f

    .line 302
    .line 303
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x51

    .line 307
    .line 308
    iget-object v2, p0, LAm1;->R:LAn1;

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAm1;->b:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bloops_f_p_s"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LAm1;->c:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "bloops_preload_time_sec"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LAm1;->d:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "bloops_prepare_time_sec"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LAm1;->e:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "bloops_process_time_sec"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LAm1;->f:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "bloops_compression_time_sec"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LAm1;->g:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "bloops_process_thread_number"

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LAm1;->h:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "bloops_set_target_time_sec"

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LAm1;->i:Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "bloops_restart_time_sec"

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, LAm1;->j:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "bloopsf2f_constructor_sec"

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LAm1;->k:Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v1, "bloops_scenario_duration_sec"

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, LAm1;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "bloops_scenario_id"

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LAm1;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const-string v1, "bloops_encoder_codec_name"

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, LAm1;->n:LVt1;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v2, "bloops_scenario_type"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LAm1;->o:Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string v1, "bloops_user_waiting_time_sec"

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v0, p0, LAm1;->p:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const-string v1, "bloops_video_processing_before_start_time_sec"

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-object v0, p0, LAm1;->q:Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string v1, "bloops_total_video_processing_sec"

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_f
    iget-object v0, p0, LAm1;->r:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const-string v1, "bloops_scenario_frames"

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v0, p0, LAm1;->s:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v1, "bloops_min_frames_before_start"

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_11
    iget-object v0, p0, LAm1;->t:Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    const-string v1, "bloops_fps_multiplier"

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v0, p0, LAm1;->u:Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const-string v1, "bloops_player_avg_draw_on_display_time_sec"

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-object v0, p0, LAm1;->v:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    const-string v1, "bloops_player_drop_frames_count"

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_14
    iget-object v0, p0, LAm1;->w:Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    const-string v1, "bloops_player_avg_deviation_show_and_expected_sec"

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    check-cast v2, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_15
    iget-object v0, p0, LAm1;->x:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    const-string v1, "bloops_f2_f_library_version"

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_16
    iget-object v0, p0, LAm1;->y:Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    const-string v1, "bloops_scenario_resource_waiting_time_sec"

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    check-cast v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_17
    iget-object v0, p0, LAm1;->z:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const-string v1, "bloops_scenario_resource_from_cache"

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_18
    iget-object v0, p0, LAm1;->A:Ljava/lang/Double;

    .line 306
    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    const-string v1, "bloops_f2_f_waiting_time_sec"

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_19
    iget-object v0, p0, LAm1;->B:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    const-string v1, "bloops_second_target_ready"

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_1a
    iget-object v0, p0, LAm1;->C:Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    const-string v1, "bloops_initialize_buffers_time_sec"

    .line 334
    .line 335
    move-object v2, p1

    .line 336
    check-cast v2, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_1b
    iget-object v0, p0, LAm1;->D:Ljava/lang/Double;

    .line 342
    .line 343
    if-eqz v0, :cond_1c

    .line 344
    .line 345
    const-string v1, "bloops_fill_buffers_time_sec"

    .line 346
    .line 347
    move-object v2, p1

    .line 348
    check-cast v2, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_1c
    iget-object v0, p0, LAm1;->E:Ljava/lang/Double;

    .line 354
    .line 355
    if-eqz v0, :cond_1d

    .line 356
    .line 357
    const-string v1, "bloops_calibrate_mouth_time_sec"

    .line 358
    .line 359
    move-object v2, p1

    .line 360
    check-cast v2, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_1d
    iget-object v0, p0, LAm1;->F:Ljava/lang/Double;

    .line 366
    .line 367
    if-eqz v0, :cond_1e

    .line 368
    .line 369
    const-string v1, "bloops_load_time_sec"

    .line 370
    .line 371
    move-object v2, p1

    .line 372
    check-cast v2, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_1e
    iget-object v0, p0, LAm1;->G:Ljava/lang/Double;

    .line 378
    .line 379
    if-eqz v0, :cond_1f

    .line 380
    .line 381
    const-string v1, "bloops_targets_waiting_time_sec"

    .line 382
    .line 383
    move-object v2, p1

    .line 384
    check-cast v2, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_1f
    iget-object v0, p0, LAm1;->H:Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v0, :cond_20

    .line 392
    .line 393
    const-string v1, "bloops_targets_processing_time_sec"

    .line 394
    .line 395
    move-object v2, p1

    .line 396
    check-cast v2, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_20
    iget-object v0, p0, LAm1;->I:Ljava/lang/Double;

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    const-string v1, "bloops_scenario_resource_downloading_time_sec"

    .line 406
    .line 407
    move-object v2, p1

    .line 408
    check-cast v2, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_21
    iget-object v0, p0, LAm1;->J:Ljava/lang/Double;

    .line 414
    .line 415
    if-eqz v0, :cond_22

    .line 416
    .line 417
    const-string v1, "bloops_scenario_resource_unarchiving_time_sec"

    .line 418
    .line 419
    move-object v2, p1

    .line 420
    check-cast v2, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_22
    iget-object v0, p0, LAm1;->K:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v0, :cond_23

    .line 428
    .line 429
    const-string v1, "bloops_start_frame"

    .line 430
    .line 431
    move-object v2, p1

    .line 432
    check-cast v2, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_23
    iget-object v0, p0, LAm1;->L:Ljava/lang/Double;

    .line 438
    .line 439
    if-eqz v0, :cond_24

    .line 440
    .line 441
    const-string v1, "bloops_my_data_waiting_time_sec"

    .line 442
    .line 443
    move-object v2, p1

    .line 444
    check-cast v2, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_24
    iget-object v0, p0, LAm1;->M:Ljava/lang/Double;

    .line 450
    .line 451
    if-eqz v0, :cond_25

    .line 452
    .line 453
    const-string v1, "bloops_splendid_waiting_time_sec"

    .line 454
    .line 455
    move-object v2, p1

    .line 456
    check-cast v2, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_25
    iget-object v0, p0, LAm1;->N:Ljava/lang/Double;

    .line 462
    .line 463
    if-eqz v0, :cond_26

    .line 464
    .line 465
    const-string v1, "bloops_create_fullscreen_view_time_sec"

    .line 466
    .line 467
    move-object v2, p1

    .line 468
    check-cast v2, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_26
    iget-object v0, p0, LAm1;->O:Ljava/lang/Double;

    .line 474
    .line 475
    if-eqz v0, :cond_27

    .line 476
    .line 477
    const-string v1, "bloops_preparing_discover_view_time_sec"

    .line 478
    .line 479
    move-object v2, p1

    .line 480
    check-cast v2, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_27
    iget-object v0, p0, LAm1;->P:Ljava/lang/Double;

    .line 486
    .line 487
    if-eqz v0, :cond_28

    .line 488
    .line 489
    const-string v1, "bloops_total_preparation_for_discover_waiting_time_sec"

    .line 490
    .line 491
    move-object v2, p1

    .line 492
    check-cast v2, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_28
    iget-object v0, p0, LAm1;->Q:Ljava/lang/Double;

    .line 498
    .line 499
    if-eqz v0, :cond_29

    .line 500
    .line 501
    const-string v1, "bloops_audio_player_start_delay_sec"

    .line 502
    .line 503
    move-object v2, p1

    .line 504
    check-cast v2, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_29
    iget-object v0, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz v0, :cond_2b

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_2b

    .line 518
    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v1, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_2a

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LHv1;

    .line 547
    .line 548
    new-instance v3, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, LHv1;->g(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_2a
    const-string v1, "bloops_static_emotions_metrics"

    .line 561
    .line 562
    move-object v2, p1

    .line 563
    check-cast v2, Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_2b
    iget-object v0, p0, LAm1;->T:Ljava/util/ArrayList;

    .line 569
    .line 570
    if-eqz v0, :cond_2c

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_2c

    .line 577
    .line 578
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v1, p0, LAm1;->T:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "bloops_lens_ids"

    .line 586
    .line 587
    check-cast p1, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_2c
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LHv1;

    .line 29
    .line 30
    iget-object v1, p0, LAm1;->S:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, LHv1;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LHv1;-><init>(LHv1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
