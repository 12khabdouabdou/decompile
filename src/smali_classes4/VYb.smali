.class public final LVYb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LOp3;

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LYYb;

.field public final synthetic f0:LaZb;

.field public final synthetic g0:Ljava/lang/Boolean;

.field public final synthetic h0:LnF8;

.field public final synthetic i0:Ljava/lang/Long;

.field public final synthetic j0:LuF8;

.field public final synthetic k0:Ljava/util/ArrayList;

.field public final synthetic l0:Ljava/util/List;

.field public final synthetic m0:Ljava/lang/Long;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Lbr3;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:LAYd;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LOp3;LYYb;LaZb;Ljava/lang/Boolean;LnF8;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;Ljava/util/List;LAYd;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LVYb;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LVYb;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, LVYb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LVYb;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LVYb;->X:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p7, p0, LVYb;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LVYb;->Z:LOp3;

    .line 14
    .line 15
    iput-object p9, p0, LVYb;->e0:LYYb;

    .line 16
    .line 17
    iput-object p10, p0, LVYb;->f0:LaZb;

    .line 18
    .line 19
    iput-object p11, p0, LVYb;->g0:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p12, p0, LVYb;->h0:LnF8;

    .line 22
    .line 23
    iput-object p13, p0, LVYb;->i0:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p14, p0, LVYb;->j0:LuF8;

    .line 26
    .line 27
    iput-object p15, p0, LVYb;->k0:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, LVYb;->l0:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, LVYb;->m0:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, LVYb;->n0:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, LVYb;->o0:Lbr3;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, LVYb;->p0:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 p1, p21

    .line 50
    .line 51
    iput-object p1, p0, LVYb;->q0:LAYd;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-wide v0, p0, LVYb;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LVYb;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, LVYb;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LVYb;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p0, LVYb;->X:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, LVYb;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LVYb;->Z:LOp3;

    .line 49
    .line 50
    iget-object v0, v0, LOp3;->b:LrZ;

    .line 51
    .line 52
    iget-object v2, v0, LrZ;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lsq6;

    .line 55
    .line 56
    iget-object v3, p0, LVYb;->e0:LYYb;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Enum;

    .line 62
    .line 63
    check-cast v3, LYYb;

    .line 64
    .line 65
    sget-object v4, LZYb;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v3, v4, v3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    if-eq v3, v4, :cond_0

    .line 87
    .line 88
    sget-object v3, LuF8;->t:LuF8;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v3, LuF8;->e0:LuF8;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v3, LuF8;->Y:LuF8;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, LuF8;->X:LuF8;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v3, LuF8;->c:LuF8;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v3, LuF8;->b:LuF8;

    .line 104
    .line 105
    :goto_0
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lco9;->a()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, LrZ;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LGz8;

    .line 126
    .line 127
    iget-object v3, p0, LVYb;->f0:LaZb;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, LGz8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [B

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-interface {p1, v3, v2}, LxR;->j(I[B)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LVYb;->g0:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-interface {p1, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LVYb;->h0:LnF8;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, LrZ;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ldo9;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v2, v1

    .line 171
    :goto_1
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LVYb;->i0:Ljava/lang/Long;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LVYb;->j0:LuF8;

    .line 184
    .line 185
    iget-object v3, v0, LrZ;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ldo9;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-static {v2, p1, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LVYb;->k0:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v3, v0, LrZ;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LMr7;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v3, 0xd

    .line 213
    .line 214
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LVYb;->l0:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v3, v0, LrZ;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LMr7;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move-object v2, v1

    .line 233
    :goto_2
    const/16 v3, 0xe

    .line 234
    .line 235
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    iget-object v3, p0, LVYb;->m0:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-interface {p1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, LVYb;->n0:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    iget-object v3, v0, LrZ;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LMr7;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object v2, v1

    .line 261
    :goto_3
    const/16 v3, 0x10

    .line 262
    .line 263
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LVYb;->o0:Lbr3;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v2, v1

    .line 276
    :goto_4
    const/16 v3, 0x11

    .line 277
    .line 278
    invoke-interface {p1, v3, v2}, LxR;->j(I[B)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LVYb;->p0:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object v0, v0, LrZ;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LMr7;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object v0, v1

    .line 297
    :goto_5
    const/16 v2, 0x12

    .line 298
    .line 299
    invoke-interface {p1, v2, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LVYb;->q0:LAYd;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_a
    const/16 v0, 0x13

    .line 311
    .line 312
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Li7j;->a:Li7j;

    .line 316
    .line 317
    return-object p1
.end method
