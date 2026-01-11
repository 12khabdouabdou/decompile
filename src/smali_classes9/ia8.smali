.class public Lia8;
.super Lha8;
.source "SourceFile"


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:LUc8;

.field public M0:Ljava/lang/Double;

.field public N0:Ljava/lang/Long;

.field public O0:LGT6;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:LvZ3;

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Loea;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "GALLERY_BROWSE_SNAP_VIEW"

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
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lha8;->E0:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    iget-object v2, p0, Lha8;->r0:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    iget-object v2, p0, Lha8;->A0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    iget-object v2, p0, Lia8;->H0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    iget-object v2, p0, Lia8;->I0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    iget-object v2, p0, Lha8;->C0:Lwb8;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2a

    .line 47
    .line 48
    iget-object v2, p0, Lha8;->s0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    iget-object v2, p0, Lha8;->D0:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x34

    .line 61
    .line 62
    iget-object v2, p0, Lha8;->w0:LlHb;

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x35

    .line 68
    .line 69
    iget-object v2, p0, Lia8;->J0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x36

    .line 75
    .line 76
    iget-object v2, p0, Lia8;->M0:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x37

    .line 82
    .line 83
    iget-object v2, p0, Lia8;->L0:LUc8;

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    iget-object v2, p0, Lia8;->N0:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x3d

    .line 96
    .line 97
    iget-object v2, p0, Lha8;->x0:LNie;

    .line 98
    .line 99
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x45

    .line 103
    .line 104
    iget-object v2, p0, Lha8;->t0:Ljava/lang/Double;

    .line 105
    .line 106
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x47

    .line 110
    .line 111
    iget-object v2, p0, Lha8;->z0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x48

    .line 117
    .line 118
    iget-object v2, p0, Lha8;->u0:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x4a

    .line 124
    .line 125
    iget-object v2, p0, Lha8;->p0:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x4c

    .line 131
    .line 132
    iget-object v2, p0, Lha8;->y0:LXbh;

    .line 133
    .line 134
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x4d

    .line 138
    .line 139
    iget-object v2, p0, Lha8;->B0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x5f

    .line 145
    .line 146
    iget-object v2, p0, Lha8;->q0:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x67

    .line 152
    .line 153
    iget-object v2, p0, Lha8;->v0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x68

    .line 159
    .line 160
    iget-object v2, p0, Lia8;->O0:LGT6;

    .line 161
    .line 162
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x6b

    .line 166
    .line 167
    iget-object v2, p0, Lia8;->K0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6c

    .line 173
    .line 174
    iget-object v2, p0, Lha8;->F0:LNPg;

    .line 175
    .line 176
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x6d

    .line 180
    .line 181
    iget-object v2, p0, Lha8;->G0:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x6e

    .line 187
    .line 188
    iget-object v2, p0, Lia8;->P0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x6f

    .line 194
    .line 195
    iget-object v2, p0, Lia8;->Q0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x70

    .line 201
    .line 202
    iget-object v2, p0, Lia8;->R0:LvZ3;

    .line 203
    .line 204
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x71

    .line 208
    .line 209
    iget-object v2, p0, Lia8;->S0:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x75

    .line 215
    .line 216
    iget-object v2, p0, Lia8;->T0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x7d

    .line 222
    .line 223
    iget-object v2, p0, Lia8;->U0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x7e

    .line 229
    .line 230
    iget-object v2, p0, Lia8;->V0:Loea;

    .line 231
    .line 232
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x83

    .line 236
    .line 237
    iget-object v2, p0, Lia8;->W0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x85

    .line 243
    .line 244
    iget-object v2, p0, Lia8;->X0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x86

    .line 250
    .line 251
    iget-object v2, p0, Lia8;->Y0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x87

    .line 257
    .line 258
    iget-object v2, p0, Lia8;->Z0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x8a

    .line 264
    .line 265
    iget-object v2, p0, Lia8;->a1:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x8d

    .line 271
    .line 272
    iget-object v2, p0, Lia8;->b1:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x8e

    .line 278
    .line 279
    iget-object v2, p0, Lia8;->c1:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x3c6

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia8;->H0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "filter_lens_id"

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
    iget-object v0, p0, Lia8;->I0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "gallery_collection_category"

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
    iget-object v0, p0, Lia8;->J0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "mem_session"

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
    iget-object v0, p0, Lia8;->K0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "mem_tab_session_id"

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
    iget-object v0, p0, Lia8;->L0:LUc8;

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
    const-string v2, "page_name"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lia8;->M0:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "page_height"

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
    iget-object v0, p0, Lia8;->N0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "page_position"

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
    iget-object v0, p0, Lia8;->O0:LGT6;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v2, "entry_type"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lia8;->P0:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "gallery_collection_id"

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
    iget-object v0, p0, Lia8;->Q0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "camera_roll_source"

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
    iget-object v0, p0, Lia8;->R0:LvZ3;

    .line 130
    .line 131
    if-eqz v0, :cond_a

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
    const-string v2, "view_source"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lia8;->S0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "mem_index_pos"

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
    :cond_b
    iget-object v0, p0, Lia8;->T0:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v1, "lens_info"

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
    :cond_c
    iget-object v0, p0, Lia8;->U0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v1, "lens_session_id"

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
    :cond_d
    iget-object v0, p0, Lia8;->V0:Loea;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Ljava/util/HashMap;

    .line 191
    .line 192
    const-string v2, "lens_source"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lia8;->W0:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const-string v1, "client_processing_type"

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
    :cond_f
    iget-object v0, p0, Lia8;->X0:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    const-string v1, "dreams_session_id"

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
    :cond_10
    iget-object v0, p0, Lia8;->Y0:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const-string v1, "set_id"

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
    :cond_11
    iget-object v0, p0, Lia8;->Z0:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    const-string v1, "template_id"

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v0, p0, Lia8;->a1:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    const-string v1, "lens_id"

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_13
    iget-object v0, p0, Lia8;->b1:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    const-string v1, "recap_snap_category"

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    check-cast v2, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_14
    iget-object v0, p0, Lia8;->c1:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    const-string v1, "is_temporary_storage"

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
    :cond_15
    invoke-super {p0, p1}, Lha8;->g(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 285
    .line 286
    check-cast p1, Ljava/util/HashMap;

    .line 287
    .line 288
    const-string v1, "event_name"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void
.end method
