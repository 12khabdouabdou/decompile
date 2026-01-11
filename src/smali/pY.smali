.class public LpY;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:LO50;

.field public B0:LRU0;

.field public C0:LMHc;

.field public D0:LgJc;

.field public E0:LlJc;

.field public F0:LkJc;

.field public G0:LyKa;

.field public H0:LYe2;

.field public I0:LnZd;

.field public J0:Ljava/util/ArrayList;

.field public K0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public q0:Lg40;

.field public r0:Ljava/lang/Long;

.field public s0:Ljava/lang/Double;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:LkZd;

.field public w0:Lac4;

.field public x0:LRb4;

.field public y0:LPb4;

.field public z0:LDU8;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "APP_BATTERY_METRICS"

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LpY;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LpY;->q0:Lg40;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LpY;->r0:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LpY;->s0:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LpY;->C0:LMHc;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LpY;->H0:LYe2;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LpY;->B0:LRU0;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LpY;->x0:LRb4;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LpY;->t0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LpY;->w0:Lac4;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LpY;->G0:LyKa;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LpY;->F0:LkJc;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LpY;->E0:LlJc;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LpY;->D0:LgJc;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    iget-object v2, p0, LpY;->v0:LkZd;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    iget-object v2, p0, LpY;->I0:LnZd;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    iget-object v2, p0, LpY;->A0:LO50;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iget-object v2, p0, LpY;->u0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LpY;->K0:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    iget-object v2, p0, LpY;->y0:LPb4;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LpY;->J0:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v2, 0x19

    .line 140
    .line 141
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    iget-object v2, p0, LpY;->z0:LDU8;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, LpY;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "app_open_id"

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
    iget-object v0, p0, LpY;->q0:Lg40;

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
    const-string v2, "app_state"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LpY;->r0:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "app_time_ms"

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
    iget-object v0, p0, LpY;->s0:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "batt_level_total"

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
    iget-object v0, p0, LpY;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "health_stats_map"

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
    iget-object v0, p0, LpY;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "thermal"

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
    iget-object v0, p0, LpY;->v0:LkZd;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LkZd;->g(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LpY;->w0:Lac4;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lac4;->g(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LpY;->x0:LRb4;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LRb4;->g(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LpY;->y0:LPb4;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LPb4;->g(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, LpY;->z0:LDU8;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LDU8;->g(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, LpY;->A0:LO50;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LO50;->g(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v0, p0, LpY;->B0:LRU0;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    iget-object v1, v0, LRU0;->b:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    const-string v2, "batt_level_curr"

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, v0, LRU0;->c:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const-string v2, "dischg_time_ms"

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_d
    iget-object v0, v0, LRU0;->d:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    const-string v1, "chg_time_ms"

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_e
    iget-object v0, p0, LpY;->C0:LMHc;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LMHc;->g(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v0, p0, LpY;->D0:LgJc;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LgJc;->g(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    iget-object v0, p0, LpY;->E0:LlJc;

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LlJc;->g(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    iget-object v0, p0, LpY;->F0:LkJc;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LkJc;->g(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_12
    iget-object v0, p0, LpY;->G0:LyKa;

    .line 188
    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-virtual {v0, p1}, LyKa;->g(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    iget-object v0, p0, LpY;->H0:LYe2;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0, p1}, LYe2;->g(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    iget-object v0, p0, LpY;->I0:LnZd;

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget-object v0, v0, LnZd;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_15

    .line 208
    .line 209
    const-string v1, "restrictions_map"

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
    :cond_15
    iget-object v0, p0, LpY;->J0:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v1, p0, LpY;->J0:Ljava/util/ArrayList;

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
    iget-object v1, p0, LpY;->J0:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_16

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LBmd;

    .line 255
    .line 256
    new-instance v3, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, LBmd;->g(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_16
    const-string v1, "page_cpu_attribution"

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
    :cond_17
    iget-object v0, p0, LpY;->K0:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1c

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v1, p0, LpY;->K0:Ljava/util/ArrayList;

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
    iget-object v1, p0, LpY;->K0:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LYUi;

    .line 314
    .line 315
    new-instance v3, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, LYUi;->b:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v4, :cond_18

    .line 323
    .line 324
    const-string v5, "thermal_state"

    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_18
    iget-object v4, v2, LYUi;->c:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v4, :cond_19

    .line 332
    .line 333
    const-string v5, "start_ms"

    .line 334
    .line 335
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_19
    iget-object v2, v2, LYUi;->d:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v2, :cond_1a

    .line 341
    .line 342
    const-string v4, "duration_ms"

    .line 343
    .line 344
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_1b
    const-string v1, "thermal_states"

    .line 352
    .line 353
    move-object v2, p1

    .line 354
    check-cast v2, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_1c
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 363
    .line 364
    check-cast p1, Ljava/util/HashMap;

    .line 365
    .line 366
    const-string v1, "event_name"

    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-void
.end method
