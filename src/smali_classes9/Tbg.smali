.class public LTbg;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:LXbh;

.field public u0:Ljava/lang/String;

.field public v0:LOag;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/Long;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "SEND_TO_LATENCY"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LTbg;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LTbg;->E0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LTbg;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LTbg;->C0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LTbg;->G0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LTbg;->v0:LOag;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LTbg;->z0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LTbg;->B0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LTbg;->F0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LTbg;->s0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LTbg;->r0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LTbg;->t0:LXbh;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LTbg;->A0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LTbg;->u0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LTbg;->w0:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LTbg;->x0:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LTbg;->y0:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LTbg;->D0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x7a4

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
    const-string v1, "analytics_version"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LTbg;->p0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "available_sections"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LTbg;->E0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "capture_session_id"

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
    iput-object v1, p0, LTbg;->q0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "data_ready_sections"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, LTbg;->C0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "failed_sections"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, LTbg;->G0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    const-string v1, "failure_type"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LOag;->valueOf(Ljava/lang/String;)LOag;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LTbg;->v0:LOag;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    check-cast v1, LOag;

    .line 101
    .line 102
    iput-object v1, p0, LTbg;->v0:LOag;

    .line 103
    .line 104
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_6
    const-string v1, "last_visible_cell_rendered_millis"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v1, p0, LTbg;->z0:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :cond_7
    const-string v1, "rendered_sections"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, p0, LTbg;->B0:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_8
    const-string v1, "seen_sections"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, p0, LTbg;->F0:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    :cond_9
    const-string v1, "send_to_latency_session_id"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, LTbg;->s0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_a
    const-string v1, "send_to_session_id"

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, p0, LTbg;->r0:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    :cond_b
    const-string v1, "snap_source"

    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v2, v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, LXbh;->valueOf(Ljava/lang/String;)LXbh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, LTbg;->t0:LXbh;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    check-cast v1, LXbh;

    .line 202
    .line 203
    iput-object v1, p0, LTbg;->t0:LXbh;

    .line 204
    .line 205
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :cond_d
    const-string v1, "splits"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, p0, LTbg;->A0:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    :cond_e
    const-string v1, "start_type"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, p0, LTbg;->u0:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    :cond_f
    const-string v1, "user_first_interaction_millis"

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v1, p0, LTbg;->w0:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    :cond_10
    const-string v1, "user_first_selection_millis"

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v1, p0, LTbg;->x0:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    :cond_11
    const-string v1, "user_last_selection_millis"

    .line 264
    .line 265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v1, p0, LTbg;->y0:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    :cond_12
    const-string v1, "view_model_ready_sections"

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    iput-object p1, p0, LTbg;->D0:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    :cond_13
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTbg;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "analytics_version"

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
    iget-object v0, p0, LTbg;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "capture_session_id"

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
    iget-object v0, p0, LTbg;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "send_to_session_id"

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
    iget-object v0, p0, LTbg;->s0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "send_to_latency_session_id"

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
    iget-object v0, p0, LTbg;->t0:LXbh;

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
    const-string v2, "snap_source"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LTbg;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "start_type"

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
    iget-object v0, p0, LTbg;->v0:LOag;

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
    const-string v2, "failure_type"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LTbg;->w0:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "user_first_interaction_millis"

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
    iget-object v0, p0, LTbg;->x0:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "user_first_selection_millis"

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
    iget-object v0, p0, LTbg;->y0:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "user_last_selection_millis"

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
    :cond_9
    iget-object v0, p0, LTbg;->z0:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "last_visible_cell_rendered_millis"

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, LTbg;->A0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v1, "splits"

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, LTbg;->B0:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v1, "rendered_sections"

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, LTbg;->C0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v1, "data_ready_sections"

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, LTbg;->D0:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const-string v1, "view_model_ready_sections"

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, LTbg;->E0:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v1, "available_sections"

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v0, p0, LTbg;->F0:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const-string v1, "seen_sections"

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, LTbg;->G0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const-string v1, "failed_sections"

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    check-cast v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 229
    .line 230
    check-cast p1, Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v1, "event_name"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void
.end method
