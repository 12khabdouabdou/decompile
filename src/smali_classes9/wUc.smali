.class public LwUc;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Boolean;

.field public G0:Ljava/lang/Boolean;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Double;

.field public K0:LxUc;

.field public L0:Ljava/lang/Boolean;

.field public M0:LpVc;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ljava/lang/Long;

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/Long;

.field public U0:Ljava/lang/Long;

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/Long;

.field public X0:Ljava/lang/Long;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/Boolean;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/Long;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_SERVICE_EXTENSION_EXECUTION"

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
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LwUc;->t0:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LwUc;->u0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, LwUc;->s0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LwUc;->G0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LwUc;->F0:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LwUc;->L0:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LwUc;->v0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LwUc;->x0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LwUc;->y0:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LwUc;->w0:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LwUc;->J0:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LwUc;->I0:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LwUc;->H0:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LwUc;->z0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LwUc;->B0:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LwUc;->D0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LwUc;->E0:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LwUc;->C0:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LwUc;->K0:LxUc;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LwUc;->p0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LwUc;->N0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LwUc;->q0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LwUc;->r0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LwUc;->A0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LwUc;->O0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LwUc;->P0:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LwUc;->Q0:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LwUc;->S0:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LwUc;->R0:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LwUc;->T0:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    iget-object v2, p0, LwUc;->Y0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    iget-object v2, p0, LwUc;->W0:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, LwUc;->X0:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    iget-object v2, p0, LwUc;->U0:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    iget-object v2, p0, LwUc;->V0:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x26

    .line 243
    .line 244
    iget-object v2, p0, LwUc;->Z0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x27

    .line 250
    .line 251
    iget-object v2, p0, LwUc;->M0:LpVc;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x5d4

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
    const-string v1, "acknowledge_attempted"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, LwUc;->t0:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "acknowledge_error"

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
    iput-object v1, p0, LwUc;->u0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "app_state"

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
    iput-object v1, p0, LwUc;->s0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "badge_count_updated"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p0, LwUc;->G0:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "badge_updater_attempted"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, LwUc;->F0:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    const-string v1, "campaign_event_type"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, LwUc;->Z0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_5
    const-string v1, "category"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, LpVc;->valueOf(Ljava/lang/String;)LpVc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LwUc;->M0:LpVc;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    check-cast v1, LpVc;

    .line 115
    .line 116
    iput-object v1, p0, LwUc;->M0:LpVc;

    .line 117
    .line 118
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :cond_7
    const-string v1, "conversation_arroyo_available"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v1, p0, LwUc;->L0:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_8
    const-string v1, "conversation_prefetch_attempted"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v1, p0, LwUc;->v0:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    :cond_9
    const-string v1, "conversation_prefetch_error"

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
    iput-object v1, p0, LwUc;->x0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_a
    const-string v1, "conversation_prefetch_latency_ms"

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v1, p0, LwUc;->y0:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    :cond_b
    const-string v1, "conversation_prefetch_response_size"

    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v1, p0, LwUc;->w0:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    :cond_c
    const-string v1, "decryption_result"

    .line 191
    .line 192
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p0, LwUc;->O0:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    :cond_d
    const-string v1, "decryption_time_in_ms"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Long;

    .line 211
    .line 212
    iput-object v1, p0, LwUc;->P0:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    :cond_e
    const-string v1, "extension_client_ts"

    .line 219
    .line 220
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Double;

    .line 225
    .line 226
    iput-object v1, p0, LwUc;->J0:Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    :cond_f
    const-string v1, "extension_latency_ms"

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Long;

    .line 239
    .line 240
    iput-object v1, p0, LwUc;->I0:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    :cond_10
    const-string v1, "extension_timed_out"

    .line 247
    .line 248
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object v1, p0, LwUc;->H0:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    :cond_11
    const-string v1, "from_recovery"

    .line 261
    .line 262
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v1, p0, LwUc;->Q0:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    :cond_12
    const-string v1, "last_app_exit_importance"

    .line 275
    .line 276
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Long;

    .line 281
    .line 282
    iput-object v1, p0, LwUc;->S0:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    :cond_13
    const-string v1, "last_app_exit_reason"

    .line 289
    .line 290
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Long;

    .line 295
    .line 296
    iput-object v1, p0, LwUc;->R0:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    :cond_14
    const-string v1, "media_id"

    .line 303
    .line 304
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, p0, LwUc;->z0:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    :cond_15
    const-string v1, "media_prefetch_attempted"

    .line 317
    .line 318
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    iput-object v1, p0, LwUc;->B0:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    :cond_16
    const-string v1, "media_prefetch_error"

    .line 331
    .line 332
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    iput-object v1, p0, LwUc;->D0:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    :cond_17
    const-string v1, "media_prefetch_latency_ms"

    .line 345
    .line 346
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Long;

    .line 351
    .line 352
    iput-object v1, p0, LwUc;->E0:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    :cond_18
    const-string v1, "media_prefetch_response_size"

    .line 359
    .line 360
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    iput-object v1, p0, LwUc;->C0:Ljava/lang/Long;

    .line 367
    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    :cond_19
    const-string v1, "message_id"

    .line 373
    .line 374
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, p0, LwUc;->A0:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_1a

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    :cond_1a
    const-string v1, "messaging_stack"

    .line 387
    .line 388
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    instance-of v2, v1, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, LxUc;->valueOf(Ljava/lang/String;)LxUc;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, p0, LwUc;->K0:LxUc;

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1b
    check-cast v1, LxUc;

    .line 412
    .line 413
    iput-object v1, p0, LwUc;->K0:LxUc;

    .line 414
    .line 415
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    :cond_1c
    const-string v1, "notification_id"

    .line 418
    .line 419
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v1, p0, LwUc;->p0:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    :cond_1d
    const-string v1, "notification_source_client"

    .line 432
    .line 433
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, p0, LwUc;->Y0:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_1e

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    :cond_1e
    const-string v1, "notification_suppression_reason"

    .line 446
    .line 447
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    iput-object v1, p0, LwUc;->N0:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    :cond_1f
    const-string v1, "notification_type"

    .line 460
    .line 461
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iput-object v1, p0, LwUc;->q0:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_20

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    :cond_20
    const-string v1, "preprocessing_error"

    .line 474
    .line 475
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    iput-object v1, p0, LwUc;->r0:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_21

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    :cond_21
    const-string v1, "processed_steps_bitmask"

    .line 488
    .line 489
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Long;

    .line 494
    .line 495
    iput-object v1, p0, LwUc;->T0:Ljava/lang/Long;

    .line 496
    .line 497
    if-eqz v1, :cond_22

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    :cond_22
    const-string v1, "processed_steps_bitmask_duplex"

    .line 502
    .line 503
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Long;

    .line 508
    .line 509
    iput-object v1, p0, LwUc;->W0:Ljava/lang/Long;

    .line 510
    .line 511
    if-eqz v1, :cond_23

    .line 512
    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    :cond_23
    const-string v1, "processed_steps_bitmask_duplex_resend"

    .line 516
    .line 517
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/Long;

    .line 522
    .line 523
    iput-object v1, p0, LwUc;->X0:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v1, :cond_24

    .line 526
    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    :cond_24
    const-string v1, "processed_steps_bitmask_main_app"

    .line 530
    .line 531
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Long;

    .line 536
    .line 537
    iput-object v1, p0, LwUc;->U0:Ljava/lang/Long;

    .line 538
    .line 539
    if-eqz v1, :cond_25

    .line 540
    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    :cond_25
    const-string v1, "processed_steps_bitmask_main_app_resend"

    .line 544
    .line 545
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Long;

    .line 550
    .line 551
    iput-object p1, p0, LwUc;->V0:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz p1, :cond_26

    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    :cond_26
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwUc;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "notification_id"

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
    iget-object v0, p0, LwUc;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "notification_type"

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
    iget-object v0, p0, LwUc;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "preprocessing_error"

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
    iget-object v0, p0, LwUc;->s0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "app_state"

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
    iget-object v0, p0, LwUc;->t0:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "acknowledge_attempted"

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
    iget-object v0, p0, LwUc;->u0:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "acknowledge_error"

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
    iget-object v0, p0, LwUc;->v0:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "conversation_prefetch_attempted"

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
    iget-object v0, p0, LwUc;->w0:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v1, "conversation_prefetch_response_size"

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
    iget-object v0, p0, LwUc;->x0:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string v1, "conversation_prefetch_error"

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
    iget-object v0, p0, LwUc;->y0:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v1, "conversation_prefetch_latency_ms"

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
    iget-object v0, p0, LwUc;->z0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "media_id"

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
    iget-object v0, p0, LwUc;->A0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const-string v1, "message_id"

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
    :cond_b
    iget-object v0, p0, LwUc;->B0:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v1, "media_prefetch_attempted"

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, LwUc;->C0:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const-string v1, "media_prefetch_response_size"

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, LwUc;->D0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const-string v1, "media_prefetch_error"

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, LwUc;->E0:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const-string v1, "media_prefetch_latency_ms"

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v0, p0, LwUc;->F0:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const-string v1, "badge_updater_attempted"

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v0, p0, LwUc;->G0:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    const-string v1, "badge_count_updated"

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_11
    iget-object v0, p0, LwUc;->H0:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const-string v1, "extension_timed_out"

    .line 222
    .line 223
    move-object v2, p1

    .line 224
    check-cast v2, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object v0, p0, LwUc;->I0:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    const-string v1, "extension_latency_ms"

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object v0, p0, LwUc;->J0:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    const-string v1, "extension_client_ts"

    .line 246
    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_14
    iget-object v0, p0, LwUc;->K0:LxUc;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, Ljava/util/HashMap;

    .line 263
    .line 264
    const-string v2, "messaging_stack"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_15
    iget-object v0, p0, LwUc;->L0:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    const-string v1, "conversation_arroyo_available"

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_16
    iget-object v0, p0, LwUc;->M0:LpVc;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, Ljava/util/HashMap;

    .line 291
    .line 292
    const-string v2, "category"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_17
    iget-object v0, p0, LwUc;->N0:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    const-string v1, "notification_suppression_reason"

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
    iget-object v0, p0, LwUc;->O0:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    const-string v1, "decryption_result"

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
    iget-object v0, p0, LwUc;->P0:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    const-string v1, "decryption_time_in_ms"

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
    iget-object v0, p0, LwUc;->Q0:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    const-string v1, "from_recovery"

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
    iget-object v0, p0, LwUc;->R0:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    const-string v1, "last_app_exit_reason"

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
    iget-object v0, p0, LwUc;->S0:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    const-string v1, "last_app_exit_importance"

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
    iget-object v0, p0, LwUc;->T0:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    const-string v1, "processed_steps_bitmask"

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
    iget-object v0, p0, LwUc;->U0:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v0, :cond_1f

    .line 384
    .line 385
    const-string v1, "processed_steps_bitmask_main_app"

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
    iget-object v0, p0, LwUc;->V0:Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    const-string v1, "processed_steps_bitmask_main_app_resend"

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
    iget-object v0, p0, LwUc;->W0:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    const-string v1, "processed_steps_bitmask_duplex"

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
    :cond_21
    iget-object v0, p0, LwUc;->X0:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v0, :cond_22

    .line 420
    .line 421
    const-string v1, "processed_steps_bitmask_duplex_resend"

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
    :cond_22
    iget-object v0, p0, LwUc;->Y0:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_23

    .line 432
    .line 433
    const-string v1, "notification_source_client"

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
    :cond_23
    iget-object v0, p0, LwUc;->Z0:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_24

    .line 444
    .line 445
    const-string v1, "campaign_event_type"

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
    :cond_24
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 457
    .line 458
    check-cast p1, Ljava/util/HashMap;

    .line 459
    .line 460
    const-string v1, "event_name"

    .line 461
    .line 462
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void
.end method
