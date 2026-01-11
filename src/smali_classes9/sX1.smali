.class public LsX1;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Boolean;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Double;

.field public G0:Ljava/lang/Double;

.field public H0:Ljava/lang/Double;

.field public I0:LzV1;

.field public p0:LKW1;

.field public q0:Ljava/lang/Long;

.field public r0:Ljava/lang/Boolean;

.field public s0:Ljava/lang/Boolean;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CAMERA_CAPACITY"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    iget-object v2, p0, LsX1;->I0:LzV1;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-object v2, p0, LsX1;->q0:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    iget-object v2, p0, LsX1;->s0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    iget-object v2, p0, LsX1;->p0:LKW1;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    iget-object v2, p0, LsX1;->F0:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    iget-object v2, p0, LsX1;->r0:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    iget-object v2, p0, LsX1;->D0:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    iget-object v2, p0, LsX1;->C0:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    iget-object v2, p0, LsX1;->B0:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    iget-object v2, p0, LsX1;->E0:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    iget-object v2, p0, LsX1;->H0:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    iget-object v2, p0, LsX1;->t0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    iget-object v2, p0, LsX1;->u0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    iget-object v2, p0, LsX1;->y0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x19

    .line 102
    .line 103
    iget-object v2, p0, LsX1;->x0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    iget-object v2, p0, LsX1;->A0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    iget-object v2, p0, LsX1;->v0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    iget-object v2, p0, LsX1;->z0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    iget-object v2, p0, LsX1;->w0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    iget-object v2, p0, LsX1;->G0:Ljava/lang/Double;

    .line 139
    .line 140
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsX1;->p0:LKW1;

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
    const-string v2, "current_camera_api"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LsX1;->q0:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "camera_index"

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
    iget-object v0, p0, LsX1;->r0:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "is_front_facing"

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
    iget-object v0, p0, LsX1;->s0:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "can_disable_shutter_sound"

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
    iget-object v0, p0, LsX1;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "supported_flash_modes"

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
    iget-object v0, p0, LsX1;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "supported_focus_modes"

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
    iget-object v0, p0, LsX1;->v0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "supported_preview_fps_ranges"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LsX1;->w0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "supported_recording_resolutions"

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LsX1;->x0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v1, "supported_jpeg_picture_resolutions"

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LsX1;->y0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v1, "supported_gpu_picture_resolutions"

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LsX1;->z0:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string v1, "supported_preview_resolutions"

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, LsX1;->A0:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v1, "supported_light_modes"

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LsX1;->B0:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const-string v1, "is_zoom_supported"

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LsX1;->C0:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string v1, "is_video_stabilization_supported"

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
    iget-object v0, p0, LsX1;->D0:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    const-string v1, "is_optical_stabilization_supported"

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
    iget-object v0, p0, LsX1;->E0:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string v1, "max_exposure_compensation"

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
    iget-object v0, p0, LsX1;->F0:Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const-string v1, "horizontal_view_angle"

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
    iget-object v0, p0, LsX1;->G0:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v1, "vertical_view_angle"

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
    iget-object v0, p0, LsX1;->H0:Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    const-string v1, "max_zoom_level"

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
    iget-object v0, p0, LsX1;->I0:LzV1;

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v2, "camera2_level"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 253
    .line 254
    check-cast p1, Ljava/util/HashMap;

    .line 255
    .line 256
    const-string v1, "event_name"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void
.end method
