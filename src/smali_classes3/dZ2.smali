.class public final LdZ2;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdZ2;->c:I

    .line 2
    invoke-direct {p0, p1}, LnIk;-><init>([B)V

    .line 3
    sget-object p1, Lqrh;->Z:Lqrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "CheeriosMediaContentMetadata"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, LdZ2;->c:I

    invoke-direct {p0, p1}, LnIk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, LdZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, LRwb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LRwb;->f0:LzZi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v0, LzZi;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_0
    return-wide v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    check-cast v0, Le3k;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v0, v0, Le3k;->Z:J

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    mul-long v0, v0, v2

    .line 44
    .line 45
    :goto_1
    return-wide v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    instance-of v1, v0, LSwb;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, LSwb;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, LSwb;->Z:LAZi;

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LSwb;->Z:LAZi;

    .line 66
    .line 67
    iget-wide v0, v0, LAZi;->b:J

    .line 68
    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    mul-long v0, v0, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    :goto_3
    return-wide v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O([B)V
    .locals 1

    .line 1
    iget v0, p0, LdZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LRwb;

    .line 9
    .line 10
    invoke-direct {v0}, LRwb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LnIk;->b:Ljava/lang/Object;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v0, Le3k;

    .line 23
    .line 24
    invoke-direct {v0}, Le3k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LnIk;->b:Ljava/lang/Object;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    :catch_1
    :cond_1
    return-void

    .line 34
    :pswitch_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_2
    new-instance v0, LSwb;

    .line 37
    .line 38
    invoke-direct {v0}, LSwb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LnIk;->b:Ljava/lang/Object;
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(LDoh;)V
    .locals 8

    .line 1
    iget v0, p0, LdZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, LRwb;

    .line 11
    .line 12
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget v4, v1, Lvd2;->a:I

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lvd2;->Y:I

    .line 25
    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, LDoh;->P0:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 34
    .line 35
    iget v4, v1, Lvd2;->a:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x20

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lvd2;->Z:I

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, LDoh;->Q0:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 51
    .line 52
    iget v4, v1, Lvd2;->a:I

    .line 53
    .line 54
    and-int/2addr v4, v2

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v1, v1, Lvd2;->c:I

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, LDoh;->R0:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 67
    .line 68
    iget v4, v1, Lvd2;->a:I

    .line 69
    .line 70
    and-int/2addr v4, v3

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v1, v1, Lvd2;->b:I

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, LDoh;->S0:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 83
    .line 84
    iget v4, v1, Lvd2;->a:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget v1, v1, Lvd2;->t:I

    .line 91
    .line 92
    int-to-long v4, v1

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, LDoh;->T0:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_4
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 100
    .line 101
    iget v4, v1, Lvd2;->a:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x8

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lvd2;->X:I

    .line 108
    .line 109
    int-to-long v4, v1

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, LDoh;->U0:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_5
    iget-object v1, v0, LRwb;->Y:Lvd2;

    .line 117
    .line 118
    iget v4, v1, Lvd2;->a:I

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0x80

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget v1, v1, Lvd2;->f0:I

    .line 125
    .line 126
    int-to-long v4, v1

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, LDoh;->M0:Ljava/lang/Long;

    .line 132
    .line 133
    :cond_6
    iget-object v1, v0, LRwb;->f0:LzZi;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget v4, v1, LzZi;->a:I

    .line 138
    .line 139
    and-int/2addr v4, v3

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-wide v4, v1, LzZi;->b:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, LDoh;->W0:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_7
    iget-object v1, v0, LRwb;->f0:LzZi;

    .line 151
    .line 152
    iget v4, v1, LzZi;->a:I

    .line 153
    .line 154
    and-int/2addr v4, v2

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-wide v4, v1, LzZi;->c:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, LDoh;->V0:Ljava/lang/Long;

    .line 164
    .line 165
    :cond_8
    iget-object v1, v0, LRwb;->k0:LkGi;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iget v4, v1, LkGi;->a:I

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x4

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    iget-boolean v1, v1, LkGi;->t:Z

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p1, LDoh;->Y0:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_9
    iget-object v1, v0, LRwb;->k0:LkGi;

    .line 184
    .line 185
    iget v4, v1, LkGi;->a:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget v1, v1, LkGi;->X:I

    .line 192
    .line 193
    int-to-long v4, v1

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p1, LOxh;->u0:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_a
    iget-object v1, v0, LRwb;->k0:LkGi;

    .line 201
    .line 202
    iget v4, v1, LkGi;->a:I

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x20

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget v1, v1, LkGi;->Z:F

    .line 209
    .line 210
    float-to-long v4, v1

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p1, LOxh;->v0:Ljava/lang/Long;

    .line 216
    .line 217
    :cond_b
    iget-object v1, v0, LRwb;->k0:LkGi;

    .line 218
    .line 219
    iget v4, v1, LkGi;->a:I

    .line 220
    .line 221
    and-int/lit8 v4, v4, 0x10

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget v1, v1, LkGi;->Y:I

    .line 226
    .line 227
    int-to-long v4, v1

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p1, LOxh;->x0:Ljava/lang/Long;

    .line 233
    .line 234
    :cond_c
    iget-object v1, v0, LRwb;->k0:LkGi;

    .line 235
    .line 236
    iget v4, v1, LkGi;->a:I

    .line 237
    .line 238
    and-int/2addr v4, v3

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    iget v1, v1, LkGi;->b:I

    .line 242
    .line 243
    int-to-long v4, v1

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p1, LSoh;->F0:Ljava/lang/Long;

    .line 249
    .line 250
    :cond_d
    iget-object v1, v0, LRwb;->k0:LkGi;

    .line 251
    .line 252
    iget v4, v1, LkGi;->a:I

    .line 253
    .line 254
    and-int/2addr v4, v2

    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    iget-boolean v1, v1, LkGi;->c:Z

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p1, LSoh;->E0:Ljava/lang/Boolean;

    .line 264
    .line 265
    :cond_e
    iget-object v1, v0, LRwb;->X:LpL;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget v4, v1, LpL;->a:I

    .line 270
    .line 271
    and-int/2addr v4, v3

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    iget v1, v1, LpL;->b:I

    .line 275
    .line 276
    int-to-long v4, v1

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p1, LSoh;->G0:Ljava/lang/Long;

    .line 282
    .line 283
    :cond_f
    iget-object v1, v0, LRwb;->b:LX0k;

    .line 284
    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    iget v4, v1, LX0k;->a:I

    .line 288
    .line 289
    and-int/2addr v4, v3

    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    iget v1, v1, LX0k;->b:I

    .line 293
    .line 294
    int-to-long v4, v1

    .line 295
    const-wide/16 v6, 0x3e8

    .line 296
    .line 297
    div-long/2addr v4, v6

    .line 298
    long-to-double v4, v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p1, LDoh;->a1:Ljava/lang/Double;

    .line 304
    .line 305
    :cond_10
    iget-object v1, v0, LRwb;->b:LX0k;

    .line 306
    .line 307
    iget v4, v1, LX0k;->a:I

    .line 308
    .line 309
    and-int/2addr v4, v2

    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    iget v1, v1, LX0k;->c:I

    .line 313
    .line 314
    if-ne v1, v2, :cond_11

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_0

    .line 318
    :cond_11
    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p1, LDoh;->b1:Ljava/lang/Boolean;

    .line 324
    .line 325
    :cond_12
    iget-object v1, v0, LRwb;->b:LX0k;

    .line 326
    .line 327
    iget v4, v1, LX0k;->a:I

    .line 328
    .line 329
    and-int/lit8 v4, v4, 0x4

    .line 330
    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    iget v4, v1, LX0k;->t:I

    .line 334
    .line 335
    iget-boolean v1, v1, LX0k;->X:Z

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    if-nez v1, :cond_16

    .line 339
    .line 340
    if-eq v4, v3, :cond_15

    .line 341
    .line 342
    if-eq v4, v2, :cond_14

    .line 343
    .line 344
    if-eq v4, v5, :cond_13

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_13
    sget-object v1, Lioh;->X:Lioh;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_14
    sget-object v1, Lioh;->t:Lioh;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_15
    sget-object v1, Lioh;->c:Lioh;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_16
    if-eq v4, v3, :cond_19

    .line 357
    .line 358
    if-eq v4, v2, :cond_18

    .line 359
    .line 360
    if-eq v4, v5, :cond_17

    .line 361
    .line 362
    :goto_1
    sget-object v1, Lioh;->b:Lioh;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_17
    sget-object v1, Lioh;->e0:Lioh;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_18
    sget-object v1, Lioh;->Z:Lioh;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_19
    sget-object v1, Lioh;->Y:Lioh;

    .line 372
    .line 373
    :goto_2
    iput-object v1, p1, LDoh;->X0:Lioh;

    .line 374
    .line 375
    :cond_1a
    iget-object v1, v0, LRwb;->j0:Lllc;

    .line 376
    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    iget v2, v1, Lllc;->a:I

    .line 380
    .line 381
    and-int/2addr v2, v3

    .line 382
    if-eqz v2, :cond_1b

    .line 383
    .line 384
    iget v1, v1, Lllc;->b:I

    .line 385
    .line 386
    int-to-long v1, v1

    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, p1, LDoh;->L0:Ljava/lang/Long;

    .line 392
    .line 393
    iget-object v1, v0, LRwb;->j0:Lllc;

    .line 394
    .line 395
    iget-object v1, v1, Lllc;->c:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, p1, LDoh;->J0:Ljava/lang/String;

    .line 398
    .line 399
    :cond_1b
    iget-object v1, v0, LRwb;->i0:Lr94;

    .line 400
    .line 401
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    iget v2, v1, Lr94;->a:I

    .line 404
    .line 405
    and-int/2addr v2, v3

    .line 406
    if-eqz v2, :cond_1c

    .line 407
    .line 408
    iget v1, v1, Lr94;->b:I

    .line 409
    .line 410
    int-to-long v1, v1

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, p1, LOxh;->w0:Ljava/lang/Long;

    .line 416
    .line 417
    :cond_1c
    iget-object v1, v0, LRwb;->o0:LnKa;

    .line 418
    .line 419
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    iget v2, v1, LnKa;->a:I

    .line 422
    .line 423
    and-int/lit8 v2, v2, 0x40

    .line 424
    .line 425
    if-eqz v2, :cond_1d

    .line 426
    .line 427
    iget v1, v1, LnKa;->e0:I

    .line 428
    .line 429
    int-to-long v1, v1

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, p1, LDoh;->f1:Ljava/lang/Long;

    .line 435
    .line 436
    :cond_1d
    iget-object v1, v0, LRwb;->o0:LnKa;

    .line 437
    .line 438
    iget v2, v1, LnKa;->a:I

    .line 439
    .line 440
    and-int/lit8 v2, v2, 0x8

    .line 441
    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    iget-wide v1, v1, LnKa;->X:J

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, p1, LDoh;->e1:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v0, v0, LRwb;->f0:LzZi;

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    iget v4, v0, LzZi;->a:I

    .line 457
    .line 458
    and-int/2addr v3, v4

    .line 459
    if-eqz v3, :cond_1e

    .line 460
    .line 461
    iget-wide v3, v0, LzZi;->b:J

    .line 462
    .line 463
    sub-long/2addr v3, v1

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p1, LDoh;->d1:Ljava/lang/Long;

    .line 469
    .line 470
    :cond_1e
    return-void

    .line 471
    :pswitch_0
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 474
    .line 475
    check-cast v0, Le3k;

    .line 476
    .line 477
    iget v1, v0, Le3k;->a:I

    .line 478
    .line 479
    and-int/lit8 v1, v1, 0x2

    .line 480
    .line 481
    if-eqz v1, :cond_1f

    .line 482
    .line 483
    iget v1, v0, Le3k;->t:I

    .line 484
    .line 485
    int-to-long v1, v1

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, p1, LDoh;->M0:Ljava/lang/Long;

    .line 491
    .line 492
    :cond_1f
    iget v1, v0, Le3k;->a:I

    .line 493
    .line 494
    and-int/lit16 v1, v1, 0x800

    .line 495
    .line 496
    if-eqz v1, :cond_20

    .line 497
    .line 498
    iget v1, v0, Le3k;->l0:I

    .line 499
    .line 500
    int-to-long v1, v1

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, p1, LDoh;->P0:Ljava/lang/Long;

    .line 506
    .line 507
    :cond_20
    iget v1, v0, Le3k;->a:I

    .line 508
    .line 509
    and-int/lit16 v1, v1, 0x1000

    .line 510
    .line 511
    if-eqz v1, :cond_21

    .line 512
    .line 513
    iget v1, v0, Le3k;->m0:I

    .line 514
    .line 515
    int-to-long v1, v1

    .line 516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, p1, LDoh;->Q0:Ljava/lang/Long;

    .line 521
    .line 522
    :cond_21
    iget v1, v0, Le3k;->a:I

    .line 523
    .line 524
    and-int/lit16 v1, v1, 0x400

    .line 525
    .line 526
    if-eqz v1, :cond_22

    .line 527
    .line 528
    iget v1, v0, Le3k;->k0:I

    .line 529
    .line 530
    int-to-long v1, v1

    .line 531
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p1, LOxh;->u0:Ljava/lang/Long;

    .line 536
    .line 537
    :cond_22
    iget v1, v0, Le3k;->a:I

    .line 538
    .line 539
    and-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    if-eqz v1, :cond_23

    .line 542
    .line 543
    iget v1, v0, Le3k;->c:I

    .line 544
    .line 545
    int-to-long v1, v1

    .line 546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, p1, LOxh;->v0:Ljava/lang/Long;

    .line 551
    .line 552
    :cond_23
    iget v1, v0, Le3k;->a:I

    .line 553
    .line 554
    const/high16 v2, 0x8000000

    .line 555
    .line 556
    and-int/2addr v1, v2

    .line 557
    if-eqz v1, :cond_24

    .line 558
    .line 559
    iget v1, v0, Le3k;->B0:I

    .line 560
    .line 561
    int-to-long v1, v1

    .line 562
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, p1, LDoh;->R0:Ljava/lang/Long;

    .line 567
    .line 568
    :cond_24
    iget v1, v0, Le3k;->a:I

    .line 569
    .line 570
    const/high16 v2, 0x4000000

    .line 571
    .line 572
    and-int/2addr v1, v2

    .line 573
    if-eqz v1, :cond_25

    .line 574
    .line 575
    iget v1, v0, Le3k;->A0:I

    .line 576
    .line 577
    int-to-long v1, v1

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, p1, LDoh;->S0:Ljava/lang/Long;

    .line 583
    .line 584
    :cond_25
    iget v1, v0, Le3k;->a:I

    .line 585
    .line 586
    const/high16 v2, 0x10000000

    .line 587
    .line 588
    and-int/2addr v1, v2

    .line 589
    if-eqz v1, :cond_26

    .line 590
    .line 591
    iget v1, v0, Le3k;->C0:I

    .line 592
    .line 593
    int-to-long v1, v1

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, p1, LDoh;->T0:Ljava/lang/Long;

    .line 599
    .line 600
    :cond_26
    iget v1, v0, Le3k;->a:I

    .line 601
    .line 602
    const/high16 v2, 0x20000000

    .line 603
    .line 604
    and-int/2addr v1, v2

    .line 605
    if-eqz v1, :cond_27

    .line 606
    .line 607
    iget v1, v0, Le3k;->D0:I

    .line 608
    .line 609
    int-to-long v1, v1

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, p1, LDoh;->U0:Ljava/lang/Long;

    .line 615
    .line 616
    :cond_27
    iget v1, v0, Le3k;->a:I

    .line 617
    .line 618
    and-int/lit8 v1, v1, 0x40

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    iget v1, v0, Le3k;->g0:I

    .line 623
    .line 624
    int-to-long v1, v1

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, p1, LDoh;->V0:Ljava/lang/Long;

    .line 630
    .line 631
    :cond_28
    iget v1, v0, Le3k;->a:I

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0x8

    .line 634
    .line 635
    if-eqz v1, :cond_29

    .line 636
    .line 637
    iget-wide v1, v0, Le3k;->Z:J

    .line 638
    .line 639
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, p1, LDoh;->W0:Ljava/lang/Long;

    .line 644
    .line 645
    :cond_29
    iget v1, v0, Le3k;->a:I

    .line 646
    .line 647
    const/high16 v2, 0x400000

    .line 648
    .line 649
    and-int/2addr v2, v1

    .line 650
    if-eqz v2, :cond_2a

    .line 651
    .line 652
    iget v2, v0, Le3k;->w0:I

    .line 653
    .line 654
    packed-switch v2, :pswitch_data_1

    .line 655
    .line 656
    .line 657
    sget-object v2, Lioh;->b:Lioh;

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :pswitch_1
    sget-object v2, Lioh;->e0:Lioh;

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :pswitch_2
    sget-object v2, Lioh;->X:Lioh;

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :pswitch_3
    sget-object v2, Lioh;->Z:Lioh;

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :pswitch_4
    sget-object v2, Lioh;->t:Lioh;

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :pswitch_5
    sget-object v2, Lioh;->Y:Lioh;

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :pswitch_6
    sget-object v2, Lioh;->c:Lioh;

    .line 676
    .line 677
    :goto_3
    iput-object v2, p1, LDoh;->X0:Lioh;

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_2a
    sget-object v2, Lioh;->b:Lioh;

    .line 681
    .line 682
    iput-object v2, p1, LDoh;->X0:Lioh;

    .line 683
    .line 684
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 685
    .line 686
    if-eqz v1, :cond_2b

    .line 687
    .line 688
    iget-boolean v1, v0, Le3k;->j0:Z

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, p1, LDoh;->Y0:Ljava/lang/Boolean;

    .line 695
    .line 696
    :cond_2b
    iget v1, v0, Le3k;->a:I

    .line 697
    .line 698
    const/high16 v2, 0x200000

    .line 699
    .line 700
    and-int/2addr v1, v2

    .line 701
    if-eqz v1, :cond_2c

    .line 702
    .line 703
    iget v1, v0, Le3k;->v0:I

    .line 704
    .line 705
    int-to-long v1, v1

    .line 706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, p1, LSoh;->G0:Ljava/lang/Long;

    .line 711
    .line 712
    :cond_2c
    iget v1, v0, Le3k;->a:I

    .line 713
    .line 714
    and-int/lit16 v1, v1, 0x80

    .line 715
    .line 716
    if-eqz v1, :cond_2d

    .line 717
    .line 718
    iget-wide v1, v0, Le3k;->h0:J

    .line 719
    .line 720
    const-wide/16 v3, 0x3e8

    .line 721
    .line 722
    div-long/2addr v1, v3

    .line 723
    long-to-double v1, v1

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, p1, LDoh;->a1:Ljava/lang/Double;

    .line 729
    .line 730
    :cond_2d
    iget-object v1, v0, Le3k;->G0:Lklc;

    .line 731
    .line 732
    if-eqz v1, :cond_2e

    .line 733
    .line 734
    iget v2, v1, Lklc;->a:I

    .line 735
    .line 736
    and-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    if-eqz v2, :cond_2e

    .line 739
    .line 740
    iget v1, v1, Lklc;->b:I

    .line 741
    .line 742
    int-to-long v1, v1

    .line 743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, p1, LDoh;->L0:Ljava/lang/Long;

    .line 748
    .line 749
    iget-object v1, v0, Le3k;->G0:Lklc;

    .line 750
    .line 751
    iget-object v1, v1, Lklc;->c:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v1, p1, LDoh;->J0:Ljava/lang/String;

    .line 754
    .line 755
    :cond_2e
    iget v1, v0, Le3k;->a:I

    .line 756
    .line 757
    and-int/lit16 v1, v1, 0x100

    .line 758
    .line 759
    if-eqz v1, :cond_2f

    .line 760
    .line 761
    iget v0, v0, Le3k;->i0:I

    .line 762
    .line 763
    int-to-long v0, v0

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, p1, LSoh;->F0:Ljava/lang/Long;

    .line 769
    .line 770
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    iput-object v0, p1, LDoh;->b1:Ljava/lang/Boolean;

    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_7
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 778
    .line 779
    instance-of v1, v0, LSwb;

    .line 780
    .line 781
    if-eqz v1, :cond_30

    .line 782
    .line 783
    check-cast v0, LSwb;

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_30
    const/4 v0, 0x0

    .line 787
    :goto_5
    if-nez v0, :cond_31

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_31
    iget-object v1, v0, LSwb;->X:Lwd2;

    .line 792
    .line 793
    const/4 v2, 0x2

    .line 794
    const/4 v3, 0x1

    .line 795
    if-eqz v1, :cond_38

    .line 796
    .line 797
    iget v4, v1, Lwd2;->a:I

    .line 798
    .line 799
    and-int/lit8 v4, v4, 0x10

    .line 800
    .line 801
    if-eqz v4, :cond_32

    .line 802
    .line 803
    iget v4, v1, Lwd2;->Y:I

    .line 804
    .line 805
    int-to-long v4, v4

    .line 806
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iput-object v4, p1, LDoh;->P0:Ljava/lang/Long;

    .line 811
    .line 812
    :cond_32
    iget v4, v1, Lwd2;->a:I

    .line 813
    .line 814
    and-int/lit8 v4, v4, 0x20

    .line 815
    .line 816
    if-eqz v4, :cond_33

    .line 817
    .line 818
    iget v4, v1, Lwd2;->Z:I

    .line 819
    .line 820
    int-to-long v4, v4

    .line 821
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, p1, LDoh;->Q0:Ljava/lang/Long;

    .line 826
    .line 827
    :cond_33
    iget v4, v1, Lwd2;->a:I

    .line 828
    .line 829
    and-int/2addr v4, v2

    .line 830
    if-eqz v4, :cond_34

    .line 831
    .line 832
    iget v4, v1, Lwd2;->c:I

    .line 833
    .line 834
    int-to-long v4, v4

    .line 835
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iput-object v4, p1, LDoh;->R0:Ljava/lang/Long;

    .line 840
    .line 841
    :cond_34
    iget v4, v1, Lwd2;->a:I

    .line 842
    .line 843
    and-int/2addr v4, v3

    .line 844
    if-eqz v4, :cond_35

    .line 845
    .line 846
    iget v4, v1, Lwd2;->b:I

    .line 847
    .line 848
    int-to-long v4, v4

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iput-object v4, p1, LDoh;->S0:Ljava/lang/Long;

    .line 854
    .line 855
    :cond_35
    iget v4, v1, Lwd2;->a:I

    .line 856
    .line 857
    and-int/lit8 v4, v4, 0x4

    .line 858
    .line 859
    if-eqz v4, :cond_36

    .line 860
    .line 861
    iget v4, v1, Lwd2;->t:I

    .line 862
    .line 863
    int-to-long v4, v4

    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iput-object v4, p1, LDoh;->T0:Ljava/lang/Long;

    .line 869
    .line 870
    :cond_36
    iget v4, v1, Lwd2;->a:I

    .line 871
    .line 872
    and-int/lit8 v4, v4, 0x8

    .line 873
    .line 874
    if-eqz v4, :cond_37

    .line 875
    .line 876
    iget v4, v1, Lwd2;->X:I

    .line 877
    .line 878
    int-to-long v4, v4

    .line 879
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iput-object v4, p1, LDoh;->U0:Ljava/lang/Long;

    .line 884
    .line 885
    :cond_37
    iget v4, v1, Lwd2;->a:I

    .line 886
    .line 887
    and-int/lit16 v4, v4, 0x80

    .line 888
    .line 889
    if-eqz v4, :cond_38

    .line 890
    .line 891
    iget v1, v1, Lwd2;->f0:I

    .line 892
    .line 893
    int-to-long v4, v1

    .line 894
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-object v1, p1, LDoh;->M0:Ljava/lang/Long;

    .line 899
    .line 900
    :cond_38
    iget-object v1, v0, LSwb;->Z:LAZi;

    .line 901
    .line 902
    if-eqz v1, :cond_39

    .line 903
    .line 904
    iget v4, v1, LAZi;->a:I

    .line 905
    .line 906
    and-int/2addr v4, v3

    .line 907
    if-eqz v4, :cond_39

    .line 908
    .line 909
    iget-wide v4, v1, LAZi;->b:J

    .line 910
    .line 911
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, p1, LDoh;->W0:Ljava/lang/Long;

    .line 916
    .line 917
    :cond_39
    iget-object v1, v0, LSwb;->t:LlGi;

    .line 918
    .line 919
    if-eqz v1, :cond_3e

    .line 920
    .line 921
    iget v4, v1, LlGi;->a:I

    .line 922
    .line 923
    and-int/lit8 v4, v4, 0x4

    .line 924
    .line 925
    if-eqz v4, :cond_3a

    .line 926
    .line 927
    iget-boolean v4, v1, LlGi;->t:Z

    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    iput-object v4, p1, LDoh;->Y0:Ljava/lang/Boolean;

    .line 934
    .line 935
    :cond_3a
    iget v4, v1, LlGi;->a:I

    .line 936
    .line 937
    and-int/lit8 v4, v4, 0x10

    .line 938
    .line 939
    if-eqz v4, :cond_3b

    .line 940
    .line 941
    iget v4, v1, LlGi;->Y:I

    .line 942
    .line 943
    int-to-long v4, v4

    .line 944
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iput-object v4, p1, LOxh;->x0:Ljava/lang/Long;

    .line 949
    .line 950
    :cond_3b
    iget v4, v1, LlGi;->a:I

    .line 951
    .line 952
    and-int/2addr v4, v3

    .line 953
    if-eqz v4, :cond_3c

    .line 954
    .line 955
    iget v4, v1, LlGi;->b:I

    .line 956
    .line 957
    int-to-long v4, v4

    .line 958
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iput-object v4, p1, LSoh;->F0:Ljava/lang/Long;

    .line 963
    .line 964
    :cond_3c
    iget v4, v1, LlGi;->a:I

    .line 965
    .line 966
    and-int/2addr v4, v2

    .line 967
    if-eqz v4, :cond_3d

    .line 968
    .line 969
    iget-boolean v4, v1, LlGi;->c:Z

    .line 970
    .line 971
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iput-object v4, p1, LSoh;->E0:Ljava/lang/Boolean;

    .line 976
    .line 977
    :cond_3d
    iget v4, v1, LlGi;->a:I

    .line 978
    .line 979
    and-int/lit8 v4, v4, 0x20

    .line 980
    .line 981
    if-eqz v4, :cond_3e

    .line 982
    .line 983
    iget v1, v1, LlGi;->Z:F

    .line 984
    .line 985
    float-to-long v4, v1

    .line 986
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, p1, LSoh;->G0:Ljava/lang/Long;

    .line 991
    .line 992
    :cond_3e
    iget-object v1, v0, LSwb;->b:LY0k;

    .line 993
    .line 994
    if-eqz v1, :cond_41

    .line 995
    .line 996
    iget v4, v1, LY0k;->a:I

    .line 997
    .line 998
    and-int/2addr v4, v3

    .line 999
    if-eqz v4, :cond_3f

    .line 1000
    .line 1001
    iget v4, v1, LY0k;->b:I

    .line 1002
    .line 1003
    int-to-long v4, v4

    .line 1004
    const-wide/16 v6, 0x3e8

    .line 1005
    .line 1006
    div-long/2addr v4, v6

    .line 1007
    long-to-double v4, v4

    .line 1008
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iput-object v4, p1, LDoh;->a1:Ljava/lang/Double;

    .line 1013
    .line 1014
    :cond_3f
    iget v4, v1, LY0k;->a:I

    .line 1015
    .line 1016
    and-int/2addr v4, v2

    .line 1017
    if-eqz v4, :cond_41

    .line 1018
    .line 1019
    iget v1, v1, LY0k;->c:I

    .line 1020
    .line 1021
    if-ne v1, v2, :cond_40

    .line 1022
    .line 1023
    goto :goto_6

    .line 1024
    :cond_40
    const/4 v3, 0x0

    .line 1025
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iput-object v1, p1, LDoh;->b1:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    :cond_41
    iget-object v1, v0, LSwb;->f0:LlKa;

    .line 1032
    .line 1033
    if-eqz v1, :cond_43

    .line 1034
    .line 1035
    iget v2, v1, LlKa;->a:I

    .line 1036
    .line 1037
    and-int/lit8 v2, v2, 0x40

    .line 1038
    .line 1039
    if-eqz v2, :cond_42

    .line 1040
    .line 1041
    iget v2, v1, LlKa;->e0:I

    .line 1042
    .line 1043
    int-to-long v2, v2

    .line 1044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iput-object v2, p1, LDoh;->f1:Ljava/lang/Long;

    .line 1049
    .line 1050
    :cond_42
    iget v2, v1, LlKa;->a:I

    .line 1051
    .line 1052
    and-int/lit8 v2, v2, 0x8

    .line 1053
    .line 1054
    if-eqz v2, :cond_43

    .line 1055
    .line 1056
    iget-wide v2, v1, LlKa;->X:J

    .line 1057
    .line 1058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iput-object v2, p1, LDoh;->e1:Ljava/lang/Long;

    .line 1063
    .line 1064
    iget-object v0, v0, LSwb;->Z:LAZi;

    .line 1065
    .line 1066
    if-eqz v0, :cond_43

    .line 1067
    .line 1068
    iget-wide v2, v0, LAZi;->b:J

    .line 1069
    .line 1070
    iget-wide v0, v1, LlKa;->X:J

    .line 1071
    .line 1072
    sub-long/2addr v2, v0

    .line 1073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, p1, LDoh;->d1:Ljava/lang/Long;

    .line 1078
    .line 1079
    :cond_43
    :goto_7
    return-void

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w()J
    .locals 3

    .line 1
    iget v0, p0, LdZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, LRwb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LRwb;->b:LX0k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX0k;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    check-cast v0, Le3k;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, v0, Le3k;->h0:J

    .line 36
    .line 37
    :goto_1
    return-wide v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    instance-of v1, v0, LSwb;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, LSwb;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, LSwb;->b:LY0k;

    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LSwb;->b:LY0k;

    .line 58
    .line 59
    iget v0, v0, LY0k;->b:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    :goto_3
    return-wide v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()I
    .locals 3

    .line 1
    iget v0, p0, LdZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LnIk;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    check-cast v0, LRwb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v2, v0, LRwb;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v0, v0, LRwb;->m0:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    :cond_2
    :goto_0
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final z()[B
    .locals 4

    .line 1
    iget v0, p0, LdZ2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, LRwb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LRwb;->e0:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 29
    .line 30
    check-cast v0, Le3k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Le3k;->p0:[B

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LnIk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    instance-of v1, v0, LSwb;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, LSwb;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LSwb;->Y:[B

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, LSwb;->Y:[B

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_4
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
