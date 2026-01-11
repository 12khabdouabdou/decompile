.class public Lcl1;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements LDab;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Lqn1;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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
    invoke-virtual {p0, v0}, Lcl1;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcl1;->r:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcl1;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v3, v1, v2, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcl1;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {p1, v3, v1, v2, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-object v3, p0, Lcl1;->f:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcl1;->Q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lcl1;->g:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lcl1;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcl1;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcl1;->C:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcl1;->F:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcl1;->M:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Lcl1;->k:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lcl1;->s:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, Lcl1;->n:Lqn1;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, Lcl1;->o:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, Lcl1;->j:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, Lcl1;->u:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, Lcl1;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcl1;->P:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcl1;->S:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v2, 0x16

    .line 140
    .line 141
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcl1;->U:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcl1;->B:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v2, 0x18

    .line 154
    .line 155
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcl1;->A:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v2, 0x19

    .line 161
    .line 162
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, Lcl1;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcl1;->V:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0x1b

    .line 175
    .line 176
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, Lcl1;->v:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, Lcl1;->q:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, Lcl1;->p:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcl1;->R:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v2, 0x1f

    .line 203
    .line 204
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcl1;->H:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0x20

    .line 210
    .line 211
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcl1;->I:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v2, 0x21

    .line 217
    .line 218
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, Lcl1;->h:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcl1;->z:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v2, 0x23

    .line 231
    .line 232
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcl1;->y:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v2, 0x24

    .line 238
    .line 239
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, Lcl1;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcl1;->L:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v2, 0x26

    .line 252
    .line 253
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcl1;->K:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v2, 0x27

    .line 259
    .line 260
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcl1;->J:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v2, 0x28

    .line 266
    .line 267
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    iget-object v2, p0, Lcl1;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcl1;->D:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v2, 0x2a

    .line 280
    .line 281
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x2b

    .line 285
    .line 286
    iget-object v2, p0, Lcl1;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2c

    .line 292
    .line 293
    iget-object v2, p0, Lcl1;->l:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcl1;->G:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v2, 0x2d

    .line 301
    .line 302
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x2e

    .line 306
    .line 307
    iget-object v2, p0, Lcl1;->m:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x30

    .line 313
    .line 314
    iget-object v2, p0, Lcl1;->w:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x31

    .line 320
    .line 321
    iget-object v2, p0, Lcl1;->x:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final f(Ljava/util/Map;)I
    .locals 5

    .line 1
    const-string v0, "bloops_action_menu_open_count"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcl1;->r:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "bloops_all_previews_median_latency_per_category"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcl1;->T:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    const-string v2, "bloops_attribution_web_seen"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcl1;->O:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :cond_2
    const-string v2, "bloops_average_preview_generation_time"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v2, p0, Lcl1;->f:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_3
    const-string v2, "bloops_average_preview_latency_per_category"

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcl1;->Q:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_4
    const-string v2, "bloops_average_preview_resources_downloading_time"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    iput-object v2, p0, Lcl1;->g:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_5
    const-string v2, "bloops_cache_size"

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v2, p0, Lcl1;->e:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_6
    const-string v2, "bloops_cache_status_by_category_detailed_position"

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcl1;->N:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_7
    const-string v2, "bloops_categories_seen"

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lcl1;->C:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    :cond_8
    const-string v2, "bloops_categories_seen_detailed"

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcl1;->F:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    :cond_9
    const-string v2, "bloops_categories_seen_detailed_position"

    .line 216
    .line 217
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lcl1;->M:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_a
    const-string v2, "bloops_category_was_visible_to_customer"

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v2, p0, Lcl1;->k:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :cond_b
    const-string v2, "bloops_change_second_target_count"

    .line 256
    .line 257
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Long;

    .line 262
    .line 263
    iput-object v2, p0, Lcl1;->s:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    :cond_c
    const-string v2, "bloops_enable_two_person_button_was_pressed"

    .line 270
    .line 271
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v3, v2, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Lqn1;->valueOf(Ljava/lang/String;)Lqn1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, p0, Lcl1;->n:Lqn1;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_d
    check-cast v2, Lqn1;

    .line 295
    .line 296
    iput-object v2, p0, Lcl1;->n:Lqn1;

    .line 297
    .line 298
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    :cond_e
    const-string v2, "bloops_enable_two_person_panel_was_closed"

    .line 301
    .line 302
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v2, p0, Lcl1;->o:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    :cond_f
    const-string v2, "bloops_feature_enabled"

    .line 315
    .line 316
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object v2, p0, Lcl1;->j:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    :cond_10
    const-string v2, "bloops_feature_init_latency"

    .line 329
    .line 330
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v2, p0, Lcl1;->u:Ljava/lang/Long;

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    :cond_11
    const-string v2, "bloops_feature_switch_on_error"

    .line 343
    .line 344
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    iput-object v2, p0, Lcl1;->t:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    :cond_12
    const-string v2, "bloops_first_preview_and_fullscreen_codec_parameters"

    .line 357
    .line 358
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v3, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/Map;

    .line 392
    .line 393
    new-instance v4, LWl1;

    .line 394
    .line 395
    invoke-direct {v4}, LWl1;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, LWl1;->f(Ljava/util/Map;)I

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    :cond_14
    const-string v2, "bloops_first_preview_latency_per_category"

    .line 410
    .line 411
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v3, p0, Lcl1;->P:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    :cond_15
    const-string v2, "bloops_four_previews_average_latency_per_category"

    .line 436
    .line 437
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v3, p0, Lcl1;->S:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    :cond_16
    const-string v2, "bloops_four_previews_median_latency_per_category"

    .line 462
    .line 463
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_17

    .line 468
    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v3, p0, Lcl1;->U:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    :cond_17
    const-string v2, "bloops_fullscreen_rendering_status"

    .line 488
    .line 489
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_18

    .line 494
    .line 495
    new-instance v3, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v3, p0, Lcl1;->B:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    :cond_18
    const-string v2, "bloops_fullscreens_seen"

    .line 514
    .line 515
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_19

    .line 520
    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v3, p0, Lcl1;->A:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    :cond_19
    const-string v2, "bloops_fullscreens_seen_string"

    .line 540
    .line 541
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    iput-object v2, p0, Lcl1;->d:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    :cond_1a
    const-string v2, "bloops_generation_metrics_per_category"

    .line 554
    .line 555
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1b

    .line 560
    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v3, p0, Lcl1;->V:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    :cond_1b
    const-string v2, "bloops_generation_metrics_per_category_string"

    .line 580
    .line 581
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    iput-object v2, p0, Lcl1;->v:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    :cond_1c
    const-string v2, "bloops_gl_major_version"

    .line 594
    .line 595
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/Long;

    .line 600
    .line 601
    iput-object v2, p0, Lcl1;->w:Ljava/lang/Long;

    .line 602
    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    :cond_1d
    const-string v2, "bloops_gl_minor_version"

    .line 608
    .line 609
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Long;

    .line 614
    .line 615
    iput-object v2, p0, Lcl1;->x:Ljava/lang/Long;

    .line 616
    .line 617
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    add-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    :cond_1e
    const-string v2, "bloops_hold_guide_was_held"

    .line 622
    .line 623
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    .line 629
    iput-object v2, p0, Lcl1;->q:Ljava/lang/Boolean;

    .line 630
    .line 631
    if-eqz v2, :cond_1f

    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    :cond_1f
    const-string v2, "bloops_hold_guide_was_skipped"

    .line 636
    .line 637
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Boolean;

    .line 642
    .line 643
    iput-object v2, p0, Lcl1;->p:Ljava/lang/Boolean;

    .line 644
    .line 645
    if-eqz v2, :cond_20

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    :cond_20
    const-string v2, "bloops_lens_processing_results"

    .line 650
    .line 651
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_21

    .line 656
    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v3, p0, Lcl1;->R:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    :cond_21
    const-string v2, "bloops_onboarding_video_selection_count"

    .line 676
    .line 677
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_22

    .line 682
    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v3, p0, Lcl1;->H:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    :cond_22
    const-string v2, "bloops_onboarding_video_view_count"

    .line 702
    .line 703
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    new-instance v3, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v3, p0, Lcl1;->I:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/util/List;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v0, v0, 0x1

    .line 726
    .line 727
    :cond_23
    const-string v2, "bloops_presented_with_friends_photo"

    .line 728
    .line 729
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/lang/Boolean;

    .line 734
    .line 735
    iput-object v2, p0, Lcl1;->h:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-eqz v2, :cond_24

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    :cond_24
    const-string v2, "bloops_previews_rendering_status"

    .line 742
    .line 743
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_25

    .line 748
    .line 749
    new-instance v3, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v3, p0, Lcl1;->z:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    add-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    :cond_25
    const-string v2, "bloops_previews_seen"

    .line 768
    .line 769
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_26

    .line 774
    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v3, p0, Lcl1;->y:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/util/List;

    .line 787
    .line 788
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    :cond_26
    const-string v2, "bloops_previews_seen_string"

    .line 794
    .line 795
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/lang/String;

    .line 800
    .line 801
    iput-object v2, p0, Lcl1;->c:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v2, :cond_27

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    :cond_27
    const-string v2, "bloops_ranking_best_customized_features"

    .line 808
    .line 809
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_28

    .line 814
    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v3, p0, Lcl1;->L:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/util/List;

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    add-int/lit8 v0, v0, 0x1

    .line 832
    .line 833
    :cond_28
    const-string v2, "bloops_ranking_best_prerender_features"

    .line 834
    .line 835
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_29

    .line 840
    .line 841
    new-instance v3, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v3, p0, Lcl1;->K:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    add-int/lit8 v0, v0, 0x1

    .line 858
    .line 859
    :cond_29
    const-string v2, "bloops_ranking_query_vector"

    .line 860
    .line 861
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_2a

    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v3, p0, Lcl1;->J:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 881
    .line 882
    .line 883
    add-int/lit8 v0, v0, 0x1

    .line 884
    .line 885
    :cond_2a
    const-string v2, "bloops_search_configuration_name"

    .line 886
    .line 887
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    iput-object v2, p0, Lcl1;->i:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v2, :cond_2b

    .line 896
    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 898
    .line 899
    :cond_2b
    const-string v2, "bloops_sent_during_session"

    .line 900
    .line 901
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_2c

    .line 906
    .line 907
    new-instance v3, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v3, p0, Lcl1;->D:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    add-int/lit8 v0, v0, 0x1

    .line 924
    .line 925
    :cond_2c
    const-string v2, "bloops_suggestion_id"

    .line 926
    .line 927
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ljava/lang/String;

    .line 932
    .line 933
    iput-object v2, p0, Lcl1;->b:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v2, :cond_2d

    .line 936
    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    :cond_2d
    const-string v2, "bloops_target_was_initialized"

    .line 940
    .line 941
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ljava/lang/Boolean;

    .line 946
    .line 947
    iput-object v2, p0, Lcl1;->l:Ljava/lang/Boolean;

    .line 948
    .line 949
    if-eqz v2, :cond_2e

    .line 950
    .line 951
    add-int/lit8 v0, v0, 0x1

    .line 952
    .line 953
    :cond_2e
    const-string v2, "bloops_targets_gender_types"

    .line 954
    .line 955
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_2f

    .line 960
    .line 961
    new-instance v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v3, p0, Lcl1;->G:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Ljava/util/List;

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    add-int/lit8 v0, v0, 0x1

    .line 978
    .line 979
    :cond_2f
    const-string v2, "bloops_total_selection_count"

    .line 980
    .line 981
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, Ljava/lang/Long;

    .line 986
    .line 987
    iput-object p1, p0, Lcl1;->m:Ljava/lang/Long;

    .line 988
    .line 989
    if-eqz p1, :cond_30

    .line 990
    .line 991
    add-int/2addr v0, v1

    .line 992
    :cond_30
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bloops_suggestion_id"

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
    iget-object v0, p0, Lcl1;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "bloops_previews_seen_string"

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
    iget-object v0, p0, Lcl1;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "bloops_fullscreens_seen_string"

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
    iget-object v0, p0, Lcl1;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "bloops_cache_size"

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
    iget-object v0, p0, Lcl1;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "bloops_average_preview_generation_time"

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
    iget-object v0, p0, Lcl1;->g:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "bloops_average_preview_resources_downloading_time"

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
    iget-object v0, p0, Lcl1;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "bloops_presented_with_friends_photo"

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
    iget-object v0, p0, Lcl1;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "bloops_search_configuration_name"

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
    iget-object v0, p0, Lcl1;->j:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "bloops_feature_enabled"

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
    iget-object v0, p0, Lcl1;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v1, "bloops_category_was_visible_to_customer"

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
    iget-object v0, p0, Lcl1;->l:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "bloops_target_was_initialized"

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
    iget-object v0, p0, Lcl1;->m:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const-string v1, "bloops_total_selection_count"

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
    iget-object v0, p0, Lcl1;->n:Lqn1;

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
    const-string v2, "bloops_enable_two_person_button_was_pressed"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, Lcl1;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string v1, "bloops_enable_two_person_panel_was_closed"

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
    iget-object v0, p0, Lcl1;->p:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const-string v1, "bloops_hold_guide_was_skipped"

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
    iget-object v0, p0, Lcl1;->q:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string v1, "bloops_hold_guide_was_held"

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
    iget-object v0, p0, Lcl1;->r:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const-string v1, "bloops_action_menu_open_count"

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
    iget-object v0, p0, Lcl1;->s:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v1, "bloops_change_second_target_count"

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
    iget-object v0, p0, Lcl1;->t:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    const-string v1, "bloops_feature_switch_on_error"

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
    iget-object v0, p0, Lcl1;->u:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const-string v1, "bloops_feature_init_latency"

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
    iget-object v0, p0, Lcl1;->v:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    const-string v1, "bloops_generation_metrics_per_category_string"

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
    iget-object v0, p0, Lcl1;->w:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    const-string v1, "bloops_gl_major_version"

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
    iget-object v0, p0, Lcl1;->x:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    const-string v1, "bloops_gl_minor_version"

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
    iget-object v0, p0, Lcl1;->y:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_17

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v1, p0, Lcl1;->y:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "bloops_previews_seen"

    .line 299
    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-object v0, p0, Lcl1;->z:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_18

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v1, p0, Lcl1;->z:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "bloops_previews_rendering_status"

    .line 324
    .line 325
    move-object v2, p1

    .line 326
    check-cast v2, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_18
    iget-object v0, p0, Lcl1;->A:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_19

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v1, p0, Lcl1;->A:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "bloops_fullscreens_seen"

    .line 349
    .line 350
    move-object v2, p1

    .line 351
    check-cast v2, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_19
    iget-object v0, p0, Lcl1;->B:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v1, p0, Lcl1;->B:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "bloops_fullscreen_rendering_status"

    .line 374
    .line 375
    move-object v2, p1

    .line 376
    check-cast v2, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_1a
    iget-object v0, p0, Lcl1;->C:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_1b

    .line 390
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v1, p0, Lcl1;->C:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "bloops_categories_seen"

    .line 399
    .line 400
    move-object v2, p1

    .line 401
    check-cast v2, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_1b
    iget-object v0, p0, Lcl1;->D:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v1, p0, Lcl1;->D:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "bloops_sent_during_session"

    .line 424
    .line 425
    move-object v2, p1

    .line 426
    check-cast v2, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_1c
    iget-object v0, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v1, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LWl1;

    .line 469
    .line 470
    new-instance v3, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, LWl1;->g(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_1d
    const-string v1, "bloops_first_preview_and_fullscreen_codec_parameters"

    .line 483
    .line 484
    move-object v2, p1

    .line 485
    check-cast v2, Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_1e
    iget-object v0, p0, Lcl1;->F:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f

    .line 499
    .line 500
    new-instance v0, Ljava/util/ArrayList;

    .line 501
    .line 502
    iget-object v1, p0, Lcl1;->F:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "bloops_categories_seen_detailed"

    .line 508
    .line 509
    move-object v2, p1

    .line 510
    check-cast v2, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_1f
    iget-object v0, p0, Lcl1;->G:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_20

    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v1, p0, Lcl1;->G:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "bloops_targets_gender_types"

    .line 533
    .line 534
    move-object v2, p1

    .line 535
    check-cast v2, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_20
    iget-object v0, p0, Lcl1;->H:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_21

    .line 549
    .line 550
    new-instance v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-object v1, p0, Lcl1;->H:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    const-string v1, "bloops_onboarding_video_selection_count"

    .line 558
    .line 559
    move-object v2, p1

    .line 560
    check-cast v2, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_21
    iget-object v0, p0, Lcl1;->I:Ljava/util/ArrayList;

    .line 566
    .line 567
    if-eqz v0, :cond_22

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_22

    .line 574
    .line 575
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v1, p0, Lcl1;->I:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "bloops_onboarding_video_view_count"

    .line 583
    .line 584
    move-object v2, p1

    .line 585
    check-cast v2, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_22
    iget-object v0, p0, Lcl1;->J:Ljava/util/ArrayList;

    .line 591
    .line 592
    if-eqz v0, :cond_23

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_23

    .line 599
    .line 600
    new-instance v0, Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v1, p0, Lcl1;->J:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "bloops_ranking_query_vector"

    .line 608
    .line 609
    move-object v2, p1

    .line 610
    check-cast v2, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_23
    iget-object v0, p0, Lcl1;->K:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-eqz v0, :cond_24

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_24

    .line 624
    .line 625
    new-instance v0, Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v1, p0, Lcl1;->K:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "bloops_ranking_best_prerender_features"

    .line 633
    .line 634
    move-object v2, p1

    .line 635
    check-cast v2, Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_24
    iget-object v0, p0, Lcl1;->L:Ljava/util/ArrayList;

    .line 641
    .line 642
    if-eqz v0, :cond_25

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_25

    .line 649
    .line 650
    new-instance v0, Ljava/util/ArrayList;

    .line 651
    .line 652
    iget-object v1, p0, Lcl1;->L:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "bloops_ranking_best_customized_features"

    .line 658
    .line 659
    move-object v2, p1

    .line 660
    check-cast v2, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_25
    iget-object v0, p0, Lcl1;->M:Ljava/util/ArrayList;

    .line 666
    .line 667
    if-eqz v0, :cond_26

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_26

    .line 674
    .line 675
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    iget-object v1, p0, Lcl1;->M:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "bloops_categories_seen_detailed_position"

    .line 683
    .line 684
    move-object v2, p1

    .line 685
    check-cast v2, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_26
    iget-object v0, p0, Lcl1;->N:Ljava/util/ArrayList;

    .line 691
    .line 692
    if-eqz v0, :cond_27

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_27

    .line 699
    .line 700
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v1, p0, Lcl1;->N:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    const-string v1, "bloops_cache_status_by_category_detailed_position"

    .line 708
    .line 709
    move-object v2, p1

    .line 710
    check-cast v2, Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_27
    iget-object v0, p0, Lcl1;->O:Ljava/util/ArrayList;

    .line 716
    .line 717
    if-eqz v0, :cond_28

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_28

    .line 724
    .line 725
    new-instance v0, Ljava/util/ArrayList;

    .line 726
    .line 727
    iget-object v1, p0, Lcl1;->O:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "bloops_attribution_web_seen"

    .line 733
    .line 734
    move-object v2, p1

    .line 735
    check-cast v2, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_28
    iget-object v0, p0, Lcl1;->P:Ljava/util/ArrayList;

    .line 741
    .line 742
    if-eqz v0, :cond_29

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_29

    .line 749
    .line 750
    new-instance v0, Ljava/util/ArrayList;

    .line 751
    .line 752
    iget-object v1, p0, Lcl1;->P:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 755
    .line 756
    .line 757
    const-string v1, "bloops_first_preview_latency_per_category"

    .line 758
    .line 759
    move-object v2, p1

    .line 760
    check-cast v2, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_29
    iget-object v0, p0, Lcl1;->Q:Ljava/util/ArrayList;

    .line 766
    .line 767
    if-eqz v0, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_2a

    .line 774
    .line 775
    new-instance v0, Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v1, p0, Lcl1;->Q:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .line 781
    .line 782
    const-string v1, "bloops_average_preview_latency_per_category"

    .line 783
    .line 784
    move-object v2, p1

    .line 785
    check-cast v2, Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_2a
    iget-object v0, p0, Lcl1;->R:Ljava/util/ArrayList;

    .line 791
    .line 792
    if-eqz v0, :cond_2b

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_2b

    .line 799
    .line 800
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    .line 802
    iget-object v1, p0, Lcl1;->R:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "bloops_lens_processing_results"

    .line 808
    .line 809
    move-object v2, p1

    .line 810
    check-cast v2, Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_2b
    iget-object v0, p0, Lcl1;->S:Ljava/util/ArrayList;

    .line 816
    .line 817
    if-eqz v0, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_2c

    .line 824
    .line 825
    new-instance v0, Ljava/util/ArrayList;

    .line 826
    .line 827
    iget-object v1, p0, Lcl1;->S:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "bloops_four_previews_average_latency_per_category"

    .line 833
    .line 834
    move-object v2, p1

    .line 835
    check-cast v2, Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_2c
    iget-object v0, p0, Lcl1;->T:Ljava/util/ArrayList;

    .line 841
    .line 842
    if-eqz v0, :cond_2d

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_2d

    .line 849
    .line 850
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    iget-object v1, p0, Lcl1;->T:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    const-string v1, "bloops_all_previews_median_latency_per_category"

    .line 858
    .line 859
    move-object v2, p1

    .line 860
    check-cast v2, Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_2d
    iget-object v0, p0, Lcl1;->U:Ljava/util/ArrayList;

    .line 866
    .line 867
    if-eqz v0, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_2e

    .line 874
    .line 875
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    iget-object v1, p0, Lcl1;->U:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    .line 881
    .line 882
    const-string v1, "bloops_four_previews_median_latency_per_category"

    .line 883
    .line 884
    move-object v2, p1

    .line 885
    check-cast v2, Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    :cond_2e
    iget-object v0, p0, Lcl1;->V:Ljava/util/ArrayList;

    .line 891
    .line 892
    if-eqz v0, :cond_2f

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_2f

    .line 899
    .line 900
    new-instance v0, Ljava/util/ArrayList;

    .line 901
    .line 902
    iget-object v1, p0, Lcl1;->V:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    .line 906
    .line 907
    const-string v1, "bloops_generation_metrics_per_category"

    .line 908
    .line 909
    check-cast p1, Ljava/util/HashMap;

    .line 910
    .line 911
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_2f
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcl1;->E:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcl1;->E:Ljava/util/ArrayList;

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
    check-cast v0, LWl1;

    .line 29
    .line 30
    iget-object v1, p0, Lcl1;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, LWl1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LWl1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, LWl1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, LWl1;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v3, v2, LWl1;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v3, v0, LWl1;->d:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v3, v2, LWl1;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, v0, LWl1;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object v3, v2, LWl1;->e:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, v0, LWl1;->f:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v3, v2, LWl1;->f:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, v0, LWl1;->g:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v3, v2, LWl1;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, v0, LWl1;->h:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v3, v2, LWl1;->h:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v3, v0, LWl1;->i:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v3, v2, LWl1;->i:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, v0, LWl1;->j:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v3, v2, LWl1;->j:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, v0, LWl1;->k:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v3, v2, LWl1;->k:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v3, v0, LWl1;->l:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v3, v2, LWl1;->l:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, v0, LWl1;->m:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v3, v2, LWl1;->m:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, v0, LWl1;->n:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v3, v2, LWl1;->n:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, v0, LWl1;->o:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, v2, LWl1;->o:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
