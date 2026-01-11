.class public LzX1;
.super LEV6;
.source "SourceFile"


# instance fields
.field public A0:Lwn2;

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D0:Ljava/util/ArrayList;

.field public E0:Ljava/util/ArrayList;

.field public l0:Ljava/lang/Long;

.field public m0:Ljava/lang/Double;

.field public n0:Ljava/lang/Double;

.field public o0:Lf42;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Lkp2;

.field public s0:LRI8;

.field public t0:Ljava/lang/Double;

.field public u0:LdNc;

.field public v0:LmIi;

.field public w0:Ljava/lang/Boolean;

.field public x0:Ljava/lang/Boolean;

.field public y0:Ljava/lang/Double;

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-string v1, "CAMERA_CAPTURE_METADATA_EVENT"

    .line 11
    .line 12
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LzX1;->m0:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LzX1;->n0:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LzX1;->o0:Lf42;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LzX1;->p0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LzX1;->q0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LzX1;->r0:Lkp2;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LzX1;->s0:LRI8;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LzX1;->z0:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, LzX1;->l0:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LzX1;->t0:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LzX1;->u0:LdNc;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    iget-object v2, p0, LzX1;->v0:LmIi;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    iget-object v2, p0, LzX1;->w0:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    iget-object v2, p0, LzX1;->x0:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    iget-object v2, p0, LzX1;->y0:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iget-object v2, p0, LzX1;->A0:Lwn2;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LzX1;->D0:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0x16

    .line 113
    .line 114
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LzX1;->C0:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LzX1;->B0:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x1b

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LzX1;->E0:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0x1c

    .line 134
    .line 135
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x169

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LzX1;->l0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "iso"

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
    iget-object v0, p0, LzX1;->m0:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "aperture"

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
    iget-object v0, p0, LzX1;->n0:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "brightness"

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
    iget-object v0, p0, LzX1;->o0:Lf42;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v2, "camera_mode"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LzX1;->p0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "camera_sdk"

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LzX1;->q0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "capture_session_id"

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
    iget-object v0, p0, LzX1;->r0:Lkp2;

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
    const-string v2, "capture_source"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LzX1;->s0:LRI8;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v2, "grid_mode_state"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LzX1;->t0:Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "light_sensor_value"

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
    :cond_8
    iget-object v0, p0, LzX1;->u0:LdNc;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v2, "night_mode_state"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, LzX1;->v0:LmIi;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v2, "take_picture_method"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, LzX1;->w0:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v1, "with_adjusting_exposure"

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
    :cond_b
    iget-object v0, p0, LzX1;->x0:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v1, "with_front_facing"

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
    :cond_c
    iget-object v0, p0, LzX1;->y0:Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-string v1, "zoom_percentage"

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
    :cond_d
    iget-object v0, p0, LzX1;->z0:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const-string v1, "is_hdr_enabled"

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
    :cond_e
    iget-object v0, p0, LzX1;->A0:Lwn2;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Ljava/util/HashMap;

    .line 211
    .line 212
    const-string v2, "final_action"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object v0, p0, LzX1;->B0:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v1, p0, LzX1;->B0:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LzX1;->B0:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lgj5;

    .line 255
    .line 256
    new-instance v3, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lgj5;->g(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_10
    const-string v1, "take_picture_method_configurations"

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v0, p0, LzX1;->C0:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v1, p0, LzX1;->C0:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LzX1;->C0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lgj5;

    .line 314
    .line 315
    new-instance v3, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lgj5;->g(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_12
    const-string v1, "is_hdr_enabled_configurations"

    .line 328
    .line 329
    move-object v2, p1

    .line 330
    check-cast v2, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object v0, p0, LzX1;->D0:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v1, p0, LzX1;->D0:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "intermittent_actions"

    .line 353
    .line 354
    move-object v2, p1

    .line 355
    check-cast v2, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v0, p0, LzX1;->E0:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v1, p0, LzX1;->E0:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "camera_modes"

    .line 378
    .line 379
    move-object v2, p1

    .line 380
    check-cast v2, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-super {p0, p1}, LEV6;->g(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 389
    .line 390
    check-cast p1, Ljava/util/HashMap;

    .line 391
    .line 392
    const-string v1, "event_name"

    .line 393
    .line 394
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void
.end method
