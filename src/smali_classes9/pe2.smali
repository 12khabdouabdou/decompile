.class public Lpe2;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Lczg;

.field public B0:LVn2;

.field public C0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/Long;

.field public q0:Ljava/lang/Long;

.field public r0:Ljava/lang/Boolean;

.field public s0:Ljava/lang/Double;

.field public t0:Lprf;

.field public u0:Ljava/lang/Long;

.field public v0:Lcf2;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public y0:Lg0k;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->b:LoJe;

    .line 2
    .line 3
    const-string v1, "CAMERA_SNAP_CREATE_DELAY"

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
    iget-object v2, p0, Lpe2;->q0:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lpe2;->p0:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lpe2;->A0:Lczg;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lpe2;->r0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lpe2;->B0:LVn2;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpe2;->C0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lpe2;->s0:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    iget-object v2, p0, Lpe2;->t0:Lprf;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    iget-object v2, p0, Lpe2;->u0:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    iget-object v2, p0, Lpe2;->v0:Lcf2;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    iget-object v2, p0, Lpe2;->w0:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    iget-object v2, p0, Lpe2;->y0:Lg0k;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    iget-object v2, p0, Lpe2;->x0:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    iget-object v2, p0, Lpe2;->z0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1ab

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, LhPj;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "blurry_score"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, Lpe2;->w0:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "buffered_frame_count"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v1, p0, Lpe2;->u0:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "camera_m_l_processing_logging_info"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lpe2;->z0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "camera_modes"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lpe2;->C0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lpe2;->C0:Ljava/util/ArrayList;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lf42;->valueOf(Ljava/lang/String;)Lf42;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, Lpe2;->C0:Ljava/util/ArrayList;

    .line 99
    .line 100
    check-cast v2, Lf42;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    :cond_5
    const-string v1, "camera_type"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcf2;->valueOf(Ljava/lang/String;)Lcf2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lpe2;->v0:Lcf2;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    check-cast v1, Lcf2;

    .line 134
    .line 135
    iput-object v1, p0, Lpe2;->v0:Lcf2;

    .line 136
    .line 137
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    :cond_7
    const-string v1, "capture_border_ring_style"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lprf;->valueOf(Ljava/lang/String;)Lprf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lpe2;->t0:Lprf;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    check-cast v1, Lprf;

    .line 165
    .line 166
    iput-object v1, p0, Lpe2;->t0:Lprf;

    .line 167
    .line 168
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    :cond_9
    new-instance v1, LVn2;

    .line 171
    .line 172
    invoke-direct {v1}, LVn2;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lpe2;->B0:LVn2;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LVn2;->f(Ljava/util/Map;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    iput-object v2, p0, Lpe2;->B0:LVn2;

    .line 185
    .line 186
    :cond_a
    add-int/2addr v0, v1

    .line 187
    const-string v1, "content_duration_millis"

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    iput-object v1, p0, Lpe2;->q0:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    :cond_b
    const-string v1, "exposure_bias"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Double;

    .line 208
    .line 209
    iput-object v1, p0, Lpe2;->s0:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    :cond_c
    const-string v1, "latency_millis"

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    iput-object v1, p0, Lpe2;->p0:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    :cond_d
    const-string v1, "original_blurry_score"

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    iput-object v1, p0, Lpe2;->x0:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    :cond_e
    new-instance v1, Lczg;

    .line 244
    .line 245
    invoke-direct {v1}, Lczg;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lpe2;->A0:Lczg;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lczg;->f(Ljava/util/Map;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    iput-object v2, p0, Lpe2;->A0:Lczg;

    .line 257
    .line 258
    :cond_f
    add-int/2addr v0, v1

    .line 259
    const-string v1, "video_buffer_cache_state"

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v2, v1, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Lg0k;->valueOf(Ljava/lang/String;)Lg0k;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lpe2;->y0:Lg0k;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_10
    check-cast v1, Lg0k;

    .line 285
    .line 286
    iput-object v1, p0, Lpe2;->y0:Lg0k;

    .line 287
    .line 288
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    :cond_11
    const-string v1, "zsl_capture"

    .line 291
    .line 292
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    iput-object p1, p0, Lpe2;->r0:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    :cond_12
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe2;->p0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "latency_millis"

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
    iget-object v0, p0, Lpe2;->q0:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "content_duration_millis"

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
    iget-object v0, p0, Lpe2;->r0:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "zsl_capture"

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
    iget-object v0, p0, Lpe2;->s0:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "exposure_bias"

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
    iget-object v0, p0, Lpe2;->t0:Lprf;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "capture_border_ring_style"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lpe2;->u0:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "buffered_frame_count"

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lpe2;->v0:Lcf2;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v2, "camera_type"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lpe2;->w0:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "blurry_score"

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lpe2;->x0:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "original_blurry_score"

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lpe2;->y0:Lg0k;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v2, "video_buffer_cache_state"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lpe2;->z0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "camera_m_l_processing_logging_info"

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
    :cond_a
    iget-object v0, p0, Lpe2;->A0:Lczg;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lczg;->g(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lpe2;->B0:LVn2;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LVn2;->g(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, Lpe2;->C0:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v1, p0, Lpe2;->C0:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "camera_modes"

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 188
    .line 189
    check-cast p1, Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v1, "event_name"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
.end method
