.class public Laf2;
.super Lbf2;
.source "SourceFile"


# instance fields
.field public N0:Ljava/lang/String;

.field public O0:Ltpf;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/Double;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/String;

.field public W0:Lg40;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/Boolean;

.field public b1:Lji4;

.field public c1:Lf0g;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CAMERA_TRANSCODING"

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Laf2;->R0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Laf2;->W0:Lg40;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lbf2;->r0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, Lbf2;->p0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iget-object v2, p0, Laf2;->b1:Lji4;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    iget-object v2, p0, Lbf2;->E0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v2, p0, Lbf2;->D0:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    iget-object v2, p0, Lbf2;->z0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    iget-object v2, p0, Lbf2;->y0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    iget-object v2, p0, Lbf2;->H0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    iget-object v2, p0, Lbf2;->s0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    iget-object v2, p0, Lbf2;->F0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    iget-object v2, p0, Lbf2;->A0:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    iget-object v2, p0, Laf2;->V0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    iget-object v2, p0, Lbf2;->J0:Li1b;

    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    iget-object v2, p0, Lbf2;->w0:Lqvb;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    iget-object v2, p0, Lbf2;->K0:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x1b

    .line 120
    .line 121
    iget-object v2, p0, Lbf2;->v0:LzGb;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    iget-object v2, p0, Lbf2;->B0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1e

    .line 134
    .line 135
    iget-object v2, p0, Lbf2;->t0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    iget-object v2, p0, Lbf2;->M0:LQfj;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x22

    .line 148
    .line 149
    iget-object v2, p0, Laf2;->O0:Ltpf;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x23

    .line 155
    .line 156
    iget-object v2, p0, Laf2;->P0:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x24

    .line 162
    .line 163
    iget-object v2, p0, Laf2;->c1:Lf0g;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x25

    .line 169
    .line 170
    iget-object v2, p0, Lbf2;->q0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x26

    .line 176
    .line 177
    iget-object v2, p0, Laf2;->a1:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x27

    .line 183
    .line 184
    iget-object v2, p0, Laf2;->S0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x28

    .line 190
    .line 191
    iget-object v2, p0, Lbf2;->C0:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    iget-object v2, p0, Lbf2;->u0:Lgfj;

    .line 199
    .line 200
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x2a

    .line 204
    .line 205
    iget-object v2, p0, Laf2;->Q0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x2b

    .line 211
    .line 212
    iget-object v2, p0, Laf2;->Y0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x2c

    .line 218
    .line 219
    iget-object v2, p0, Laf2;->T0:Ljava/lang/Double;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2d

    .line 225
    .line 226
    iget-object v2, p0, Lbf2;->x0:Lsgj;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x2e

    .line 232
    .line 233
    iget-object v2, p0, Laf2;->Z0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x2f

    .line 239
    .line 240
    iget-object v2, p0, Laf2;->N0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x30

    .line 246
    .line 247
    iget-object v2, p0, Lbf2;->L0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x31

    .line 253
    .line 254
    iget-object v2, p0, Lbf2;->G0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x32

    .line 260
    .line 261
    iget-object v2, p0, Laf2;->X0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x33

    .line 267
    .line 268
    iget-object v2, p0, Laf2;->U0:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x35

    .line 274
    .line 275
    iget-object v2, p0, Lbf2;->I0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1b2

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf2;->N0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "transcoding_task_id"

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
    iget-object v0, p0, Laf2;->O0:Ltpf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "retry_context"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laf2;->P0:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "retry_count"

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
    iget-object v0, p0, Laf2;->Q0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "transcoding_library_version"

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
    iget-object v0, p0, Laf2;->R0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "analytics_version"

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
    iget-object v0, p0, Laf2;->S0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "splits"

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
    iget-object v0, p0, Laf2;->T0:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "transcoding_speed"

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
    iget-object v0, p0, Laf2;->U0:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "with_software_decoder"

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
    iget-object v0, p0, Laf2;->V0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v1, "lease_history"

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
    iget-object v0, p0, Laf2;->W0:Lg40;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v2, "app_state"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Laf2;->X0:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "video_processing_metric_id"

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
    iget-object v0, p0, Laf2;->Y0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v1, "transcoding_metric_id"

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
    iget-object v0, p0, Laf2;->Z0:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v1, "transcoding_task_execution_metric_id"

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
    iget-object v0, p0, Laf2;->a1:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v1, "software_encoder_enabled"

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
    iget-object v0, p0, Laf2;->b1:Lji4;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lji4;->g(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v0, p0, Laf2;->c1:Lf0g;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lf0g;->g(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-super {p0, p1}, Lbf2;->g(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 195
    .line 196
    check-cast p1, Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v1, "event_name"

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void
.end method
