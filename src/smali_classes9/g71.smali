.class public Lg71;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Li71;

.field public B0:Ljava/util/ArrayList;

.field public p0:Lh71;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/Long;

.field public t0:LI41;

.field public u0:Lc51;

.field public v0:LF41;

.field public w0:La51;

.field public x0:Ljava/lang/String;

.field public y0:Ly41;

.field public z0:Lsod;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "BITMOJI_FASHION_FILTER_ACTION"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lg71;->p0:Lh71;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lg71;->y0:Ly41;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lg71;->v0:LF41;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lg71;->r0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lg71;->t0:LI41;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lg71;->x0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lg71;->w0:La51;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lg71;->u0:Lc51;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg71;->B0:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lg71;->s0:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Lg71;->z0:Lsod;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Lg71;->A0:Li71;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lg71;->q0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1550

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LhPj;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lh71;->valueOf(Ljava/lang/String;)Lh71;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lg71;->p0:Lh71;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lh71;

    .line 31
    .line 32
    iput-object v1, p0, Lg71;->p0:Lh71;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "avatar_type"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ly41;->valueOf(Ljava/lang/String;)Ly41;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lg71;->y0:Ly41;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v1, Ly41;

    .line 62
    .line 63
    iput-object v1, p0, Lg71;->y0:Ly41;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_3
    const-string v1, "bitmoji_avatar_builder_category_tab_type"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LF41;->valueOf(Ljava/lang/String;)LF41;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lg71;->v0:LF41;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    check-cast v1, LF41;

    .line 93
    .line 94
    iput-object v1, p0, Lg71;->v0:LF41;

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_5
    const-string v1, "bitmoji_avatar_builder_filter_session_id"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lg71;->r0:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_6
    const-string v1, "bitmoji_avatar_builder_flow_mode"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LI41;->valueOf(Ljava/lang/String;)LI41;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lg71;->t0:LI41;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    check-cast v1, LI41;

    .line 138
    .line 139
    iput-object v1, p0, Lg71;->t0:LI41;

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    :cond_8
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, p0, Lg71;->x0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    :cond_9
    const-string v1, "bitmoji_avatar_builder_tab_mode"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, La51;->valueOf(Ljava/lang/String;)La51;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lg71;->w0:La51;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    check-cast v1, La51;

    .line 183
    .line 184
    iput-object v1, p0, Lg71;->w0:La51;

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    :cond_b
    const-string v1, "bitmoji_avatar_builder_trait_category"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Lc51;->valueOf(Ljava/lang/String;)Lc51;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lg71;->u0:Lc51;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    check-cast v1, Lc51;

    .line 214
    .line 215
    iput-object v1, p0, Lg71;->u0:Lc51;

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    :cond_d
    const-string v1, "filter_options_selected"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lg71;->B0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    :cond_e
    const-string v1, "filter_type"

    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v2, v1, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, Li71;->valueOf(Ljava/lang/String;)Li71;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lg71;->A0:Li71;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    check-cast v1, Li71;

    .line 271
    .line 272
    iput-object v1, p0, Lg71;->A0:Li71;

    .line 273
    .line 274
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    :cond_10
    const-string v1, "last_filter_option_selected"

    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, p0, Lg71;->q0:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    :cond_11
    const-string v1, "result_count"

    .line 291
    .line 292
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 297
    .line 298
    iput-object v1, p0, Lg71;->s0:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    :cond_12
    const-string v1, "source"

    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of v1, p1, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lg71;->z0:Lsod;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    check-cast p1, Lsod;

    .line 330
    .line 331
    iput-object p1, p0, Lg71;->z0:Lsod;

    .line 332
    .line 333
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    :cond_14
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg71;->p0:Lh71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg71;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "last_filter_option_selected"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lg71;->r0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "bitmoji_avatar_builder_filter_session_id"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lg71;->s0:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "result_count"

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lg71;->t0:LI41;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "bitmoji_avatar_builder_flow_mode"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lg71;->u0:Lc51;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v2, "bitmoji_avatar_builder_trait_category"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lg71;->v0:LF41;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v2, "bitmoji_avatar_builder_category_tab_type"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lg71;->w0:La51;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v2, "bitmoji_avatar_builder_tab_mode"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lg71;->x0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lg71;->y0:Ly41;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/util/HashMap;

    .line 139
    .line 140
    const-string v2, "avatar_type"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lg71;->z0:Lsod;

    .line 146
    .line 147
    if-eqz v0, :cond_a

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
    const-string v2, "source"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lg71;->A0:Li71;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v2, "filter_type"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lg71;->B0:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v1, p0, Lg71;->B0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "filter_options_selected"

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 206
    .line 207
    check-cast p1, Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v1, "event_name"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method
