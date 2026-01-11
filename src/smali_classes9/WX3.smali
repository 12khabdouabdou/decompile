.class public LWX3;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Boolean;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/Long;

.field public U0:Ljava/lang/Long;

.field public V0:Ljava/lang/Long;

.field public W0:LN0k;

.field public X0:Ljava/lang/Double;

.field public Y0:Ljava/lang/Long;

.field public Z0:Ljava/lang/Long;

.field public a1:Ljava/lang/Double;

.field public p0:Ljava/lang/Long;

.field public q0:Ljava/lang/Long;

.field public r0:LUjf;

.field public s0:Ljava/lang/String;

.field public t0:LKjf;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "CONTENT_RESOLVE"

    .line 4
    .line 5
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LWX3;->H0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LWX3;->C0:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, LWX3;->D0:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-object v3, p0, LWX3;->R0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LWX3;->s0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LWX3;->q0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    iget-object v2, p0, LWX3;->p0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    iget-object v2, p0, LWX3;->A0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    iget-object v2, p0, LWX3;->x0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    iget-object v2, p0, LWX3;->y0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    iget-object v2, p0, LWX3;->u0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    iget-object v2, p0, LWX3;->w0:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    iget-object v2, p0, LWX3;->v0:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    iget-object v2, p0, LWX3;->z0:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    iget-object v2, p0, LWX3;->S0:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    iget-object v2, p0, LWX3;->t0:LKjf;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    iget-object v2, p0, LWX3;->r0:LUjf;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1a

    .line 117
    .line 118
    iget-object v2, p0, LWX3;->B0:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1c

    .line 124
    .line 125
    iget-object v2, p0, LWX3;->G0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    iget-object v2, p0, LWX3;->T0:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    iget-object v2, p0, LWX3;->Y0:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, LWX3;->F0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    iget-object v2, p0, LWX3;->Z0:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    iget-object v2, p0, LWX3;->I0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x22

    .line 166
    .line 167
    iget-object v2, p0, LWX3;->O0:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x23

    .line 173
    .line 174
    iget-object v2, p0, LWX3;->K0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x24

    .line 180
    .line 181
    iget-object v2, p0, LWX3;->J0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x25

    .line 187
    .line 188
    iget-object v2, p0, LWX3;->Q0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x26

    .line 194
    .line 195
    iget-object v2, p0, LWX3;->L0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x27

    .line 201
    .line 202
    iget-object v2, p0, LWX3;->E0:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x28

    .line 208
    .line 209
    iget-object v2, p0, LWX3;->M0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x29

    .line 215
    .line 216
    iget-object v2, p0, LWX3;->V0:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2a

    .line 222
    .line 223
    iget-object v2, p0, LWX3;->W0:LN0k;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    iget-object v2, p0, LWX3;->X0:Ljava/lang/Double;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2c

    .line 236
    .line 237
    iget-object v2, p0, LWX3;->U0:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2d

    .line 243
    .line 244
    iget-object v2, p0, LWX3;->N0:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    iget-object v2, p0, LWX3;->a1:Ljava/lang/Double;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x2f

    .line 257
    .line 258
    iget-object v2, p0, LWX3;->P0:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x291

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWX3;->p0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "content_resolve_time"

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
    iget-object v0, p0, LWX3;->q0:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "content_resolve_duration"

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
    iget-object v0, p0, LWX3;->r0:LUjf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v2, "resolve_type"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LWX3;->s0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "content_id"

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
    iget-object v0, p0, LWX3;->t0:LKjf;

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
    const-string v2, "resolve_error"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LWX3;->u0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "media_id"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LWX3;->v0:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "network_rule_id"

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LWX3;->w0:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "network_mapping_version"

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
    iget-object v0, p0, LWX3;->x0:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "locations_guaranteed_available"

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
    iget-object v0, p0, LWX3;->y0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "locations_inferred_available"

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
    iget-object v0, p0, LWX3;->z0:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "optimal_location"

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
    iget-object v0, p0, LWX3;->A0:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v1, "location_selected"

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
    iget-object v0, p0, LWX3;->B0:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v1, "secondary_url_generated"

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
    iget-object v0, p0, LWX3;->C0:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v1, "avoided_future_locations"

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
    iget-object v0, p0, LWX3;->D0:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const-string v1, "bolt_tenant_usecase"

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
    iget-object v0, p0, LWX3;->E0:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v1, "using_video_variant_selector"

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
    iget-object v0, p0, LWX3;->F0:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const-string v1, "variant_c_o_f_config_id"

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
    iget-object v0, p0, LWX3;->G0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const-string v1, "variant_c_o_f_rule_id"

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
    iget-object v0, p0, LWX3;->H0:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const-string v1, "available_variants"

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v0, p0, LWX3;->I0:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const-string v1, "available_variants_extended"

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_13
    iget-object v0, p0, LWX3;->J0:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    const-string v1, "filtered_variants"

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    check-cast v2, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v0, p0, LWX3;->K0:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    const-string v1, "device_media_capabilities"

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_15
    iget-object v0, p0, LWX3;->L0:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    const-string v1, "ranked_variants"

    .line 278
    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_16
    iget-object v0, p0, LWX3;->M0:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    const-string v1, "video_ranker_profile"

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_17
    iget-object v0, p0, LWX3;->N0:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    const-string v1, "ranker_target_bitrate_kbps"

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_18
    iget-object v0, p0, LWX3;->O0:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    const-string v1, "device_bandwidth_kbps"

    .line 314
    .line 315
    move-object v2, p1

    .line 316
    check-cast v2, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_19
    iget-object v0, p0, LWX3;->P0:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    const-string v1, "effective_bandwidth_for_ranking_kbps"

    .line 326
    .line 327
    move-object v2, p1

    .line 328
    check-cast v2, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_1a
    iget-object v0, p0, LWX3;->Q0:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    const-string v1, "post_processed_variants"

    .line 338
    .line 339
    move-object v2, p1

    .line 340
    check-cast v2, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget-object v0, p0, LWX3;->R0:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    const-string v1, "cached_variants"

    .line 350
    .line 351
    move-object v2, p1

    .line 352
    check-cast v2, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_1c
    iget-object v0, p0, LWX3;->S0:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    const-string v1, "optimal_variant"

    .line 362
    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_1d
    iget-object v0, p0, LWX3;->T0:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    const-string v1, "variant_selected"

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
    :cond_1e
    iget-object v0, p0, LWX3;->U0:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v0, :cond_1f

    .line 384
    .line 385
    const-string v1, "variant_width"

    .line 386
    .line 387
    move-object v2, p1

    .line 388
    check-cast v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_1f
    iget-object v0, p0, LWX3;->V0:Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    const-string v1, "variant_height"

    .line 398
    .line 399
    move-object v2, p1

    .line 400
    check-cast v2, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_20
    iget-object v0, p0, LWX3;->W0:LN0k;

    .line 406
    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v1, p1

    .line 414
    check-cast v1, Ljava/util/HashMap;

    .line 415
    .line 416
    const-string v2, "variant_video_codec"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_21
    iget-object v0, p0, LWX3;->X0:Ljava/lang/Double;

    .line 422
    .line 423
    if-eqz v0, :cond_22

    .line 424
    .line 425
    const-string v1, "variant_vqa"

    .line 426
    .line 427
    move-object v2, p1

    .line 428
    check-cast v2, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_22
    iget-object v0, p0, LWX3;->Y0:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v0, :cond_23

    .line 436
    .line 437
    const-string v1, "variant_bitrate_kbps"

    .line 438
    .line 439
    move-object v2, p1

    .line 440
    check-cast v2, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_23
    iget-object v0, p0, LWX3;->Z0:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v0, :cond_24

    .line 448
    .line 449
    const-string v1, "variant_duration_ms"

    .line 450
    .line 451
    move-object v2, p1

    .line 452
    check-cast v2, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_24
    iget-object v0, p0, LWX3;->a1:Ljava/lang/Double;

    .line 458
    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    const-string v1, "content_type_vqa_sampling_rate"

    .line 462
    .line 463
    move-object v2, p1

    .line 464
    check-cast v2, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_25
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 473
    .line 474
    check-cast p1, Ljava/util/HashMap;

    .line 475
    .line 476
    const-string v1, "event_name"

    .line 477
    .line 478
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void
.end method
