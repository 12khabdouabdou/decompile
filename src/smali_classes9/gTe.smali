.class public LgTe;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Double;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Long;

.field public G0:LU1c;

.field public H0:LWk5;

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Boolean;

.field public K0:Ljava/lang/Long;

.field public L0:LK1c;

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ljava/lang/Long;

.field public S0:Ljava/lang/Long;

.field public T0:LPb0;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:LkTe;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/Boolean;

.field public v0:LlTe;

.field public w0:LmTe;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/Long;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "RECEIVE_MESSAGE"

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LgTe;->T0:LPb0;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LgTe;->w0:LmTe;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LgTe;->u0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LgTe;->t0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LgTe;->p0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LgTe;->r0:LkTe;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    iget-object v2, p0, LgTe;->s0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    iget-object v2, p0, LgTe;->q0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, LgTe;->y0:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    iget-object v2, p0, LgTe;->x0:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    iget-object v2, p0, LgTe;->v0:LlTe;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    iget-object v2, p0, LgTe;->z0:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    iget-object v2, p0, LgTe;->A0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    iget-object v2, p0, LgTe;->B0:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    iget-object v2, p0, LgTe;->I0:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    iget-object v2, p0, LgTe;->H0:LWk5;

    .line 107
    .line 108
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    iget-object v2, p0, LgTe;->G0:LU1c;

    .line 114
    .line 115
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    iget-object v2, p0, LgTe;->J0:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    iget-object v2, p0, LgTe;->D0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    iget-object v2, p0, LgTe;->E0:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x19

    .line 140
    .line 141
    iget-object v2, p0, LgTe;->F0:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    iget-object v2, p0, LgTe;->C0:Ljava/lang/Double;

    .line 149
    .line 150
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x1b

    .line 154
    .line 155
    iget-object v2, p0, LgTe;->K0:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    iget-object v2, p0, LgTe;->L0:LK1c;

    .line 163
    .line 164
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x1d

    .line 168
    .line 169
    iget-object v2, p0, LgTe;->N0:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x1e

    .line 175
    .line 176
    iget-object v2, p0, LgTe;->M0:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, LgTe;->O0:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    iget-object v2, p0, LgTe;->Q0:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    iget-object v2, p0, LgTe;->R0:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x22

    .line 203
    .line 204
    iget-object v2, p0, LgTe;->P0:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x23

    .line 210
    .line 211
    iget-object v2, p0, LgTe;->S0:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x6ef

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgTe;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "message_id"

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
    iget-object v0, p0, LgTe;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "receive_message_attempt_id"

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
    iget-object v0, p0, LgTe;->r0:LkTe;

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
    const-string v2, "message_receipt_type"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LgTe;->s0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "message_type"

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
    iget-object v0, p0, LgTe;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "media_type"

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
    iget-object v0, p0, LgTe;->u0:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "is_group_conversation"

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
    iget-object v0, p0, LgTe;->v0:LlTe;

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
    const-string v2, "receive_message_status"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LgTe;->w0:LmTe;

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
    const-string v2, "failed_step"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LgTe;->x0:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "receive_message_start_timestamp"

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
    iget-object v0, p0, LgTe;->y0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "receive_message_end_timestamp"

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
    iget-object v0, p0, LgTe;->z0:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "receive_message_total_latency_ms"

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
    iget-object v0, p0, LgTe;->A0:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "step_latencies_ms"

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
    iget-object v0, p0, LgTe;->B0:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v1, "is_chat_reply"

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
    iget-object v0, p0, LgTe;->C0:Ljava/lang/Double;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v1, "media_duration_sec"

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
    iget-object v0, p0, LgTe;->D0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v1, "multi_snap_bundle_id"

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
    :cond_e
    iget-object v0, p0, LgTe;->E0:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const-string v1, "segment_count"

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
    :cond_f
    iget-object v0, p0, LgTe;->F0:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const-string v1, "segment_index"

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
    :cond_10
    iget-object v0, p0, LgTe;->G0:LU1c;

    .line 218
    .line 219
    if-eqz v0, :cond_11

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
    const-string v2, "encryption"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v0, p0, LgTe;->H0:LWk5;

    .line 234
    .line 235
    if-eqz v0, :cond_12

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
    const-string v2, "decrypt_result"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_12
    iget-object v0, p0, LgTe;->I0:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    const-string v1, "decrypt_latency_us"

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
    iget-object v0, p0, LgTe;->J0:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    const-string v1, "is_sender"

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
    iget-object v0, p0, LgTe;->K0:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    const-string v1, "user_pk_id"

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
    iget-object v0, p0, LgTe;->L0:LK1c;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, Ljava/util/HashMap;

    .line 295
    .line 296
    const-string v2, "decrypt_failure"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_16
    iget-object v0, p0, LgTe;->M0:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    const-string v1, "eel_init_enabled"

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
    :cond_17
    iget-object v0, p0, LgTe;->N0:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    const-string v1, "eel_ack_enabled"

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
    :cond_18
    iget-object v0, p0, LgTe;->O0:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v0, :cond_19

    .line 328
    .line 329
    const-string v1, "message_version"

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
    :cond_19
    iget-object v0, p0, LgTe;->P0:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    const-string v1, "watermark_diff"

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
    :cond_1a
    iget-object v0, p0, LgTe;->Q0:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    const-string v1, "in_active_conversation"

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
    :cond_1b
    iget-object v0, p0, LgTe;->R0:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    const-string v1, "message_creation_timestamp"

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
    :cond_1c
    iget-object v0, p0, LgTe;->S0:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    const-string v1, "device_time_offset_ms"

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
    :cond_1d
    iget-object v0, p0, LgTe;->T0:LPb0;

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v0, p1}, LPb0;->g(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    :cond_1e
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 396
    .line 397
    check-cast p1, Ljava/util/HashMap;

    .line 398
    .line 399
    const-string v1, "event_name"

    .line 400
    .line 401
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void
.end method
