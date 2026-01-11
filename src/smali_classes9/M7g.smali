.class public LM7g;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:LXbh;

.field public B0:LP7g;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Lb8g;

.field public F0:Lo8g;

.field public G0:Lr8g;

.field public H0:Ljava/lang/Long;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/Long;

.field public M0:Ljava/lang/Long;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/Boolean;

.field public P0:LU1c;

.field public Q0:LS1c;

.field public R0:LT1c;

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/Double;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/Long;

.field public Z0:LJ13;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/Long;

.field public c1:LPb0;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "SEND_MESSAGE"

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
.method public d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LM7g;->u0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, LM7g;->c1:LPb0;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iget-object v3, p0, LM7g;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LM7g;->I0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iget-object v2, p0, LM7g;->G0:Lr8g;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    iget-object v2, p0, LM7g;->A0:LXbh;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    iget-object v2, p0, LM7g;->s0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    iget-object v2, p0, LM7g;->D0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    iget-object v2, p0, LM7g;->C0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    iget-object v2, p0, LM7g;->x0:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    iget-object v2, p0, LM7g;->y0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    iget-object v2, p0, LM7g;->q0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    iget-object v2, p0, LM7g;->B0:LP7g;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    iget-object v2, p0, LM7g;->L0:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    iget-object v2, p0, LM7g;->K0:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    iget-object v2, p0, LM7g;->F0:Lo8g;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    iget-object v2, p0, LM7g;->N0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    iget-object v2, p0, LM7g;->H0:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x1a

    .line 128
    .line 129
    iget-object v2, p0, LM7g;->M0:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    iget-object v2, p0, LM7g;->t0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    iget-object v2, p0, LM7g;->J0:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1f

    .line 149
    .line 150
    iget-object v2, p0, LM7g;->O0:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    iget-object v2, p0, LM7g;->v0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x31

    .line 163
    .line 164
    iget-object v2, p0, LM7g;->z0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x32

    .line 170
    .line 171
    iget-object v2, p0, LM7g;->E0:Lb8g;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x33

    .line 177
    .line 178
    iget-object v2, p0, LM7g;->Q0:LS1c;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x34

    .line 184
    .line 185
    iget-object v2, p0, LM7g;->P0:LU1c;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x36

    .line 191
    .line 192
    iget-object v2, p0, LM7g;->X0:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x37

    .line 198
    .line 199
    iget-object v2, p0, LM7g;->Y0:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x39

    .line 205
    .line 206
    iget-object v2, p0, LM7g;->W0:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x3a

    .line 212
    .line 213
    iget-object v2, p0, LM7g;->S0:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x3b

    .line 219
    .line 220
    iget-object v2, p0, LM7g;->w0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x3c

    .line 226
    .line 227
    iget-object v2, p0, LM7g;->Z0:LJ13;

    .line 228
    .line 229
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x3d

    .line 233
    .line 234
    iget-object v2, p0, LM7g;->a1:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x3e

    .line 240
    .line 241
    iget-object v2, p0, LM7g;->T0:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x3f

    .line 247
    .line 248
    iget-object v2, p0, LM7g;->R0:LT1c;

    .line 249
    .line 250
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x40

    .line 254
    .line 255
    iget-object v2, p0, LM7g;->U0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x41

    .line 261
    .line 262
    iget-object v2, p0, LM7g;->b1:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x42

    .line 268
    .line 269
    iget-object v2, p0, LM7g;->r0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x43

    .line 275
    .line 276
    iget-object v2, p0, LM7g;->V0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x79b

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM7g;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "client_message_id"

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
    iget-object v0, p0, LM7g;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "send_message_attempt_id"

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
    iget-object v0, p0, LM7g;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "client_snap_id"

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
    iget-object v0, p0, LM7g;->s0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "fk_capture_session_id"

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
    iget-object v0, p0, LM7g;->t0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "user_action_id"

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
    iget-object v0, p0, LM7g;->u0:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "analytics_message_ids"

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
    iget-object v0, p0, LM7g;->v0:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "multi_snap_bundle_id"

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
    iget-object v0, p0, LM7g;->w0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "media_orchestration_attempt_id"

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
    iget-object v0, p0, LM7g;->x0:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "recipient_count"

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
    iget-object v0, p0, LM7g;->y0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v1, "recipient_list"

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
    iget-object v0, p0, LM7g;->z0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "story_recipient_list"

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
    iget-object v0, p0, LM7g;->A0:LXbh;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v2, "feature_source"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, LM7g;->B0:LP7g;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Ljava/util/HashMap;

    .line 159
    .line 160
    const-string v2, "send_message_attempt_type"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, LM7g;->C0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v1, "message_type"

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
    iget-object v0, p0, LM7g;->D0:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const-string v1, "media_type"

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
    iget-object v0, p0, LM7g;->E0:Lb8g;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v2, "send_message_failure_reason"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v0, p0, LM7g;->F0:Lo8g;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v2, "send_message_status"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, LM7g;->G0:Lr8g;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v2, "failed_step"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, p0, LM7g;->H0:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    const-string v1, "success_recipient_count"

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
    :cond_12
    iget-object v0, p0, LM7g;->I0:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    const-string v1, "failed_recipient_list"

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
    :cond_13
    iget-object v0, p0, LM7g;->J0:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    const-string v1, "user_action_timestamp"

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
    :cond_14
    iget-object v0, p0, LM7g;->K0:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    const-string v1, "send_message_start_timestamp"

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
    :cond_15
    iget-object v0, p0, LM7g;->L0:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    const-string v1, "send_message_end_timestamp"

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
    :cond_16
    iget-object v0, p0, LM7g;->M0:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    const-string v1, "total_latency"

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
    :cond_17
    iget-object v0, p0, LM7g;->N0:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    const-string v1, "step_latencies_ms"

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
    :cond_18
    iget-object v0, p0, LM7g;->O0:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    const-string v1, "is_chat_reply"

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
    :cond_19
    iget-object v0, p0, LM7g;->P0:LU1c;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, p1

    .line 342
    check-cast v1, Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v2, "encryption"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_1a
    iget-object v0, p0, LM7g;->Q0:LS1c;

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v1, p1

    .line 358
    check-cast v1, Ljava/util/HashMap;

    .line 359
    .line 360
    const-string v2, "encrypt_failure"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_1b
    iget-object v0, p0, LM7g;->R0:LT1c;

    .line 366
    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v1, p1

    .line 374
    check-cast v1, Ljava/util/HashMap;

    .line 375
    .line 376
    const-string v2, "encrypt_skip_reason"

    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_1c
    iget-object v0, p0, LM7g;->S0:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    const-string v1, "user_pk_id"

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
    :cond_1d
    iget-object v0, p0, LM7g;->T0:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    const-string v1, "eel_capable_dry_run_mode"

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
    :cond_1e
    iget-object v0, p0, LM7g;->U0:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    const-string v1, "recipient_pk_ids"

    .line 410
    .line 411
    move-object v2, p1

    .line 412
    check-cast v2, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1f
    iget-object v0, p0, LM7g;->V0:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_20

    .line 420
    .line 421
    const-string v1, "recipient_id_list"

    .line 422
    .line 423
    move-object v2, p1

    .line 424
    check-cast v2, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_20
    iget-object v0, p0, LM7g;->W0:Ljava/lang/Double;

    .line 430
    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    const-string v1, "media_duration_sec"

    .line 434
    .line 435
    move-object v2, p1

    .line 436
    check-cast v2, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_21
    iget-object v0, p0, LM7g;->X0:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v0, :cond_22

    .line 444
    .line 445
    const-string v1, "segment_count"

    .line 446
    .line 447
    move-object v2, p1

    .line 448
    check-cast v2, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_22
    iget-object v0, p0, LM7g;->Y0:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    const-string v1, "segment_index"

    .line 458
    .line 459
    move-object v2, p1

    .line 460
    check-cast v2, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_23
    iget-object v0, p0, LM7g;->Z0:LJ13;

    .line 466
    .line 467
    if-eqz v0, :cond_24

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v1, p1

    .line 474
    check-cast v1, Ljava/util/HashMap;

    .line 475
    .line 476
    const-string v2, "chunk_flow_eligibility"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_24
    iget-object v0, p0, LM7g;->a1:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v0, :cond_25

    .line 484
    .line 485
    const-string v1, "chunk_flow_enabled"

    .line 486
    .line 487
    move-object v2, p1

    .line 488
    check-cast v2, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_25
    iget-object v0, p0, LM7g;->b1:Ljava/lang/Long;

    .line 494
    .line 495
    if-eqz v0, :cond_26

    .line 496
    .line 497
    const-string v1, "device_time_offset_ms"

    .line 498
    .line 499
    move-object v2, p1

    .line 500
    check-cast v2, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_26
    iget-object v0, p0, LM7g;->c1:LPb0;

    .line 506
    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    invoke-virtual {v0, p1}, LPb0;->g(Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    :cond_27
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 516
    .line 517
    check-cast p1, Ljava/util/HashMap;

    .line 518
    .line 519
    const-string v1, "event_name"

    .line 520
    .line 521
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-void
.end method
