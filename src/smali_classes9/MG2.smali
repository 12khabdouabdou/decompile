.class public LMG2;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:LZS6;

.field public B0:Lgm7;

.field public C0:Lwo7;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/String;

.field public F0:LG58;

.field public G0:LY84;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/lang/Boolean;

.field public J0:LBkg;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/Boolean;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/Boolean;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/Long;

.field public V0:LSY3;

.field public p0:Lkmh;

.field public q0:Ljava/lang/String;

.field public r0:LyY6;

.field public s0:Ljava/lang/String;

.field public t0:Lgpi;

.field public u0:Ljava/lang/Long;

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
    const-string v1, "CHAT_CHAT_CREATE"

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
    iget-object v3, p0, LMG2;->B0:Lgm7;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LMG2;->u0:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, LMG2;->w0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LMG2;->v0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LMG2;->G0:LY84;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LMG2;->r0:LyY6;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LMG2;->F0:LG58;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LMG2;->s0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LMG2;->A0:LZS6;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LMG2;->D0:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LMG2;->y0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LMG2;->x0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LMG2;->z0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LMG2;->p0:Lkmh;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LMG2;->C0:Lwo7;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LMG2;->t0:Lgpi;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LMG2;->q0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LMG2;->H0:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LMG2;->I0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LMG2;->E0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LMG2;->J0:LBkg;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LMG2;->K0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LMG2;->M0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LMG2;->L0:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LMG2;->N0:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LMG2;->P0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LMG2;->O0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LMG2;->U0:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LMG2;->R0:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LMG2;->Q0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    iget-object v2, p0, LMG2;->T0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    iget-object v2, p0, LMG2;->S0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    iget-object v2, p0, LMG2;->V0:LSY3;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1d6

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
    const-string v1, "ad_id"

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
    iput-object v1, p0, LMG2;->P0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "cell_state"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lgm7;->valueOf(Ljava/lang/String;)Lgm7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LMG2;->B0:Lgm7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, Lgm7;

    .line 45
    .line 46
    iput-object v1, p0, LMG2;->B0:Lgm7;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "cell_view_position"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v1, p0, LMG2;->u0:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "chat_wallpaper_id"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, LMG2;->K0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    const-string v1, "community_id"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, LMG2;->M0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_5
    const-string v1, "contact_settings"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, p0, LMG2;->I0:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_6
    const-string v1, "correspondent_guid"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, LMG2;->w0:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :cond_7
    const-string v1, "correspondent_id"

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
    iput-object v1, p0, LMG2;->v0:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_8
    const-string v1, "correspondent_type"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LY84;->valueOf(Ljava/lang/String;)LY84;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LMG2;->G0:LY84;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    check-cast v1, LY84;

    .line 160
    .line 161
    iput-object v1, p0, LMG2;->G0:LY84;

    .line 162
    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_a
    const-string v1, "exit_event"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v2, v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, LyY6;->valueOf(Ljava/lang/String;)LyY6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, LMG2;->r0:LyY6;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    check-cast v1, LyY6;

    .line 191
    .line 192
    iput-object v1, p0, LMG2;->r0:LyY6;

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    :cond_c
    const-string v1, "friend_feed_shortcut_type"

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, p0, LMG2;->E0:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    :cond_d
    const-string v1, "friendship_status"

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v2, v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, LG58;->valueOf(Ljava/lang/String;)LG58;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, LMG2;->F0:LG58;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    check-cast v1, LG58;

    .line 236
    .line 237
    iput-object v1, p0, LMG2;->F0:LG58;

    .line 238
    .line 239
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_f
    const-string v1, "group_member_count"

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Long;

    .line 248
    .line 249
    iput-object v1, p0, LMG2;->U0:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :cond_10
    const-string v1, "in_my_contacts"

    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v1, p0, LMG2;->H0:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    :cond_11
    const-string v1, "is_community"

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    iput-object v1, p0, LMG2;->L0:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    :cond_12
    const-string v1, "is_public_group"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v1, p0, LMG2;->R0:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    :cond_13
    const-string v1, "mischief_id"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, p0, LMG2;->s0:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    :cond_14
    const-string v1, "navigation_action"

    .line 312
    .line 313
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v2, v1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_15

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, LZS6;->valueOf(Ljava/lang/String;)LZS6;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, p0, LMG2;->A0:LZS6;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_15
    check-cast v1, LZS6;

    .line 337
    .line 338
    iput-object v1, p0, LMG2;->A0:LZS6;

    .line 339
    .line 340
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    :cond_16
    const-string v1, "preview_size"

    .line 343
    .line 344
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    iput-object v1, p0, LMG2;->D0:Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    :cond_17
    const-string v1, "public_group_id"

    .line 357
    .line 358
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, p0, LMG2;->Q0:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    :cond_18
    const-string v1, "public_group_name"

    .line 371
    .line 372
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, p0, LMG2;->T0:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    :cond_19
    const-string v1, "ranking_id"

    .line 385
    .line 386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, p0, LMG2;->y0:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    :cond_1a
    const-string v1, "ranking_model_id"

    .line 399
    .line 400
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, p0, LMG2;->x0:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    :cond_1b
    const-string v1, "server_item_id"

    .line 413
    .line 414
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, p0, LMG2;->O0:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    :cond_1c
    const-string v1, "server_ranking_id"

    .line 427
    .line 428
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    iput-object v1, p0, LMG2;->z0:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    :cond_1d
    const-string v1, "source"

    .line 441
    .line 442
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1f

    .line 447
    .line 448
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    instance-of v2, v1, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, LMG2;->p0:Lkmh;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_1e
    check-cast v1, Lkmh;

    .line 466
    .line 467
    iput-object v1, p0, LMG2;->p0:Lkmh;

    .line 468
    .line 469
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    :cond_1f
    const-string v1, "stack_state"

    .line 472
    .line 473
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_21

    .line 478
    .line 479
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    instance-of v2, v1, Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v2, :cond_20

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1}, Lwo7;->valueOf(Ljava/lang/String;)Lwo7;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, p0, LMG2;->C0:Lwo7;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_20
    check-cast v1, Lwo7;

    .line 497
    .line 498
    iput-object v1, p0, LMG2;->C0:Lwo7;

    .line 499
    .line 500
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    :cond_21
    const-string v1, "story_type_specific"

    .line 503
    .line 504
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_23

    .line 509
    .line 510
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    instance-of v2, v1, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_22

    .line 517
    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1}, Lgpi;->valueOf(Ljava/lang/String;)Lgpi;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, p0, LMG2;->t0:Lgpi;

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_22
    check-cast v1, Lgpi;

    .line 528
    .line 529
    iput-object v1, p0, LMG2;->t0:Lgpi;

    .line 530
    .line 531
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    :cond_23
    const-string v1, "subpage_name"

    .line 534
    .line 535
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v1, p0, LMG2;->q0:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v1, :cond_24

    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    :cond_24
    const-string v1, "topic_id"

    .line 548
    .line 549
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    iput-object v1, p0, LMG2;->S0:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v1, :cond_25

    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    :cond_25
    const-string v1, "topic_type"

    .line 562
    .line 563
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_27

    .line 568
    .line 569
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v2, v1, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v2, :cond_26

    .line 576
    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1}, LSY3;->valueOf(Ljava/lang/String;)LSY3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, p0, LMG2;->V0:LSY3;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_26
    check-cast v1, LSY3;

    .line 587
    .line 588
    iput-object v1, p0, LMG2;->V0:LSY3;

    .line 589
    .line 590
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    :cond_27
    const-string v1, "wallpaper_source"

    .line 593
    .line 594
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_29

    .line 599
    .line 600
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v2, v1, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v2, :cond_28

    .line 607
    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1}, LBkg;->valueOf(Ljava/lang/String;)LBkg;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, p0, LMG2;->J0:LBkg;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_28
    check-cast v1, LBkg;

    .line 618
    .line 619
    iput-object v1, p0, LMG2;->J0:LBkg;

    .line 620
    .line 621
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 622
    .line 623
    :cond_29
    const-string v1, "with_map_icon"

    .line 624
    .line 625
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Ljava/lang/Boolean;

    .line 630
    .line 631
    iput-object p1, p0, LMG2;->N0:Ljava/lang/Boolean;

    .line 632
    .line 633
    if-eqz p1, :cond_2a

    .line 634
    .line 635
    add-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    :cond_2a
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMG2;->p0:Lkmh;

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
    const-string v2, "source"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LMG2;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "subpage_name"

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
    iget-object v0, p0, LMG2;->r0:LyY6;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "exit_event"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LMG2;->s0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "mischief_id"

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LMG2;->t0:Lgpi;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "story_type_specific"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LMG2;->u0:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v1, "cell_view_position"

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
    :cond_5
    iget-object v0, p0, LMG2;->v0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "correspondent_id"

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
    :cond_6
    iget-object v0, p0, LMG2;->w0:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "correspondent_guid"

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
    :cond_7
    iget-object v0, p0, LMG2;->x0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "ranking_model_id"

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
    iget-object v0, p0, LMG2;->y0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "ranking_id"

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
    :cond_9
    iget-object v0, p0, LMG2;->z0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "server_ranking_id"

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
    iget-object v0, p0, LMG2;->A0:LZS6;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v2, "navigation_action"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, LMG2;->B0:Lgm7;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v2, "cell_state"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, LMG2;->C0:Lwo7;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Ljava/util/HashMap;

    .line 187
    .line 188
    const-string v2, "stack_state"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, LMG2;->D0:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    const-string v1, "preview_size"

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
    :cond_e
    iget-object v0, p0, LMG2;->E0:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const-string v1, "friend_feed_shortcut_type"

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
    :cond_f
    iget-object v0, p0, LMG2;->F0:LG58;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Ljava/util/HashMap;

    .line 227
    .line 228
    const-string v2, "friendship_status"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, LMG2;->G0:LY84;

    .line 234
    .line 235
    if-eqz v0, :cond_11

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
    const-string v2, "correspondent_type"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-object v0, p0, LMG2;->H0:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    const-string v1, "in_my_contacts"

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
    :cond_12
    iget-object v0, p0, LMG2;->I0:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    const-string v1, "contact_settings"

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
    :cond_13
    iget-object v0, p0, LMG2;->J0:LBkg;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, p1

    .line 282
    check-cast v1, Ljava/util/HashMap;

    .line 283
    .line 284
    const-string v2, "wallpaper_source"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object v0, p0, LMG2;->K0:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    const-string v1, "chat_wallpaper_id"

    .line 294
    .line 295
    move-object v2, p1

    .line 296
    check-cast v2, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object v0, p0, LMG2;->L0:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    const-string v1, "is_community"

    .line 306
    .line 307
    move-object v2, p1

    .line 308
    check-cast v2, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_16
    iget-object v0, p0, LMG2;->M0:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    const-string v1, "community_id"

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    check-cast v2, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_17
    iget-object v0, p0, LMG2;->N0:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    const-string v1, "with_map_icon"

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_18
    iget-object v0, p0, LMG2;->O0:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    const-string v1, "server_item_id"

    .line 342
    .line 343
    move-object v2, p1

    .line 344
    check-cast v2, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_19
    iget-object v0, p0, LMG2;->P0:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    const-string v1, "ad_id"

    .line 354
    .line 355
    move-object v2, p1

    .line 356
    check-cast v2, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_1a
    iget-object v0, p0, LMG2;->Q0:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    const-string v1, "public_group_id"

    .line 366
    .line 367
    move-object v2, p1

    .line 368
    check-cast v2, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_1b
    iget-object v0, p0, LMG2;->R0:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    const-string v1, "is_public_group"

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
    :cond_1c
    iget-object v0, p0, LMG2;->S0:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    const-string v1, "topic_id"

    .line 390
    .line 391
    move-object v2, p1

    .line 392
    check-cast v2, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_1d
    iget-object v0, p0, LMG2;->T0:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    const-string v1, "public_group_name"

    .line 402
    .line 403
    move-object v2, p1

    .line 404
    check-cast v2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_1e
    iget-object v0, p0, LMG2;->U0:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    const-string v1, "group_member_count"

    .line 414
    .line 415
    move-object v2, p1

    .line 416
    check-cast v2, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_1f
    iget-object v0, p0, LMG2;->V0:LSY3;

    .line 422
    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v1, p1

    .line 430
    check-cast v1, Ljava/util/HashMap;

    .line 431
    .line 432
    const-string v2, "topic_type"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_20
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 441
    .line 442
    check-cast p1, Ljava/util/HashMap;

    .line 443
    .line 444
    const-string v1, "event_name"

    .line 445
    .line 446
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-void
.end method
