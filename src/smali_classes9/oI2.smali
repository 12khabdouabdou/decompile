.class public LoI2;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/Boolean;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/lang/Boolean;

.field public J0:Ljava/lang/Boolean;

.field public K0:Lry6;

.field public L0:Ljava/lang/Boolean;

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/Long;

.field public R0:Ljava/lang/Boolean;

.field public S0:Lcl1;

.field public p0:Lsy6;

.field public q0:Lty6;

.field public r0:Ljy6;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Boolean;

.field public u0:LX7e;

.field public v0:Ljava/lang/Boolean;

.field public w0:Lkmh;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CHAT_DRAWER_ACTION"

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LoI2;->S0:Lcl1;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LoI2;->p0:Lsy6;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LoI2;->r0:Ljy6;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LoI2;->y0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LoI2;->q0:Lty6;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LoI2;->B0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LoI2;->C0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LoI2;->E0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LoI2;->A0:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LoI2;->D0:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LoI2;->s0:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LoI2;->u0:LX7e;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LoI2;->x0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LoI2;->w0:Lkmh;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LoI2;->z0:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LoI2;->v0:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LoI2;->t0:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LoI2;->F0:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LoI2;->G0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LoI2;->H0:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LoI2;->I0:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LoI2;->J0:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LoI2;->L0:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LoI2;->K0:Lry6;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LoI2;->M0:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LoI2;->O0:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LoI2;->N0:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LoI2;->P0:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LoI2;->Q0:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LoI2;->R0:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1e1

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
    new-instance v1, Lcl1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcl1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LoI2;->S0:Lcl1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcl1;->f(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LoI2;->S0:Lcl1;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    const-string v1, "bloops_second_target_available"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, LoI2;->I0:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "bloops_second_target_ready"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, LoI2;->J0:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "displayed_attachment_count"

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
    iput-object v1, p0, LoI2;->O0:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "drawer"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lsy6;->valueOf(Ljava/lang/String;)Lsy6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LoI2;->p0:Lsy6;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    check-cast v1, Lsy6;

    .line 90
    .line 91
    iput-object v1, p0, LoI2;->p0:Lsy6;

    .line 92
    .line 93
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "drawer_action_type"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ljy6;->valueOf(Ljava/lang/String;)Ljy6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LoI2;->r0:Ljy6;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    check-cast v1, Ljy6;

    .line 121
    .line 122
    iput-object v1, p0, LoI2;->r0:Ljy6;

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    :cond_7
    const-string v1, "drawer_session_id"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, LoI2;->y0:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_8
    const-string v1, "drawer_suggestion_source"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v2, v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lry6;->valueOf(Ljava/lang/String;)Lry6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LoI2;->K0:Lry6;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    check-cast v1, Lry6;

    .line 166
    .line 167
    iput-object v1, p0, LoI2;->K0:Lry6;

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    :cond_a
    const-string v1, "drawer_view_mode"

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v2, v1, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lty6;->valueOf(Ljava/lang/String;)Lty6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, LoI2;->q0:Lty6;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    check-cast v1, Lty6;

    .line 197
    .line 198
    iput-object v1, p0, LoI2;->q0:Lty6;

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    :cond_c
    const-string v1, "for_us_media_count"

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v1, p0, LoI2;->N0:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    :cond_d
    const-string v1, "has_cameos"

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    iput-object v1, p0, LoI2;->H0:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    :cond_e
    const-string v1, "hometab_bitmoji_see_all_tap_count"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Long;

    .line 237
    .line 238
    iput-object v1, p0, LoI2;->B0:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    :cond_f
    const-string v1, "hometab_cameos_see_all_tap_count"

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v1, p0, LoI2;->C0:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :cond_10
    const-string v1, "hometab_emoji_see_all_tap_count"

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v1, p0, LoI2;->E0:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    :cond_11
    const-string v1, "hometab_see_all_tap_count"

    .line 273
    .line 274
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v1, p0, LoI2;->A0:Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    :cond_12
    const-string v1, "hometab_snapchat_see_all_tap_count"

    .line 287
    .line 288
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Long;

    .line 293
    .line 294
    iput-object v1, p0, LoI2;->D0:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    :cond_13
    const-string v1, "is_cameo_friend_feed"

    .line 301
    .line 302
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v1, p0, LoI2;->L0:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    :cond_14
    const-string v1, "is_cameo_no_person_feed"

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object v1, p0, LoI2;->M0:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    :cond_15
    const-string v1, "is_dark_mode"

    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    iput-object v1, p0, LoI2;->G0:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    :cond_16
    const-string v1, "item_sent_count"

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
    iput-object v1, p0, LoI2;->s0:Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    :cond_17
    const-string v1, "preview_attachment_count"

    .line 357
    .line 358
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Long;

    .line 363
    .line 364
    iput-object v1, p0, LoI2;->P0:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    :cond_18
    const-string v1, "preview_icon_provider"

    .line 371
    .line 372
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1a

    .line 377
    .line 378
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    instance-of v2, v1, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, LX7e;->valueOf(Ljava/lang/String;)LX7e;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, p0, LoI2;->u0:LX7e;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_19
    check-cast v1, LX7e;

    .line 396
    .line 397
    iput-object v1, p0, LoI2;->u0:LX7e;

    .line 398
    .line 399
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    :cond_1a
    const-string v1, "remove_attachment_count"

    .line 402
    .line 403
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Long;

    .line 408
    .line 409
    iput-object v1, p0, LoI2;->Q0:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v1, :cond_1b

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    :cond_1b
    const-string v1, "search_latency_ms"

    .line 416
    .line 417
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Long;

    .line 422
    .line 423
    iput-object v1, p0, LoI2;->F0:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    :cond_1c
    const-string v1, "section"

    .line 430
    .line 431
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    iput-object v1, p0, LoI2;->x0:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    :cond_1d
    const-string v1, "source"

    .line 444
    .line 445
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    instance-of v2, v1, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v2, :cond_1e

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, p0, LoI2;->w0:Lkmh;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_1e
    check-cast v1, Lkmh;

    .line 469
    .line 470
    iput-object v1, p0, LoI2;->w0:Lkmh;

    .line 471
    .line 472
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    :cond_1f
    const-string v1, "time_view_sec"

    .line 475
    .line 476
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Double;

    .line 481
    .line 482
    iput-object v1, p0, LoI2;->z0:Ljava/lang/Double;

    .line 483
    .line 484
    if-eqz v1, :cond_20

    .line 485
    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    :cond_20
    const-string v1, "view_more"

    .line 489
    .line 490
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    .line 496
    iput-object v1, p0, LoI2;->R0:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v1, :cond_21

    .line 499
    .line 500
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    :cond_21
    const-string v1, "with_bitmoji_tab_visible"

    .line 503
    .line 504
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    iput-object v1, p0, LoI2;->v0:Ljava/lang/Boolean;

    .line 511
    .line 512
    if-eqz v1, :cond_22

    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    :cond_22
    const-string v1, "with_search"

    .line 517
    .line 518
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    iput-object p1, p0, LoI2;->t0:Ljava/lang/Boolean;

    .line 525
    .line 526
    if-eqz p1, :cond_23

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    :cond_23
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LoI2;->p0:Lsy6;

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
    const-string v2, "drawer"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LoI2;->q0:Lty6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "drawer_view_mode"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LoI2;->r0:Ljy6;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v2, "drawer_action_type"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LoI2;->s0:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "item_sent_count"

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
    :cond_3
    iget-object v0, p0, LoI2;->t0:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v1, "with_search"

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
    :cond_4
    iget-object v0, p0, LoI2;->u0:LX7e;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v2, "preview_icon_provider"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LoI2;->v0:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v1, "with_bitmoji_tab_visible"

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
    :cond_6
    iget-object v0, p0, LoI2;->w0:Lkmh;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v2, "source"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LoI2;->x0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v1, "section"

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
    :cond_8
    iget-object v0, p0, LoI2;->y0:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v1, "drawer_session_id"

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
    :cond_9
    iget-object v0, p0, LoI2;->z0:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v1, "time_view_sec"

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
    :cond_a
    iget-object v0, p0, LoI2;->A0:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v1, "hometab_see_all_tap_count"

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
    iget-object v0, p0, LoI2;->B0:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v1, "hometab_bitmoji_see_all_tap_count"

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
    iget-object v0, p0, LoI2;->C0:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-string v1, "hometab_cameos_see_all_tap_count"

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
    iget-object v0, p0, LoI2;->D0:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const-string v1, "hometab_snapchat_see_all_tap_count"

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
    iget-object v0, p0, LoI2;->E0:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const-string v1, "hometab_emoji_see_all_tap_count"

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
    :cond_f
    iget-object v0, p0, LoI2;->F0:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    const-string v1, "search_latency_ms"

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
    :cond_10
    iget-object v0, p0, LoI2;->G0:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    const-string v1, "is_dark_mode"

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
    :cond_11
    iget-object v0, p0, LoI2;->H0:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    const-string v1, "has_cameos"

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
    iget-object v0, p0, LoI2;->I0:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    const-string v1, "bloops_second_target_available"

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
    iget-object v0, p0, LoI2;->J0:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    const-string v1, "bloops_second_target_ready"

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
    iget-object v0, p0, LoI2;->K0:Lry6;

    .line 274
    .line 275
    if-eqz v0, :cond_15

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
    const-string v2, "drawer_suggestion_source"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_15
    iget-object v0, p0, LoI2;->L0:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    const-string v1, "is_cameo_friend_feed"

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
    :cond_16
    iget-object v0, p0, LoI2;->M0:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    const-string v1, "is_cameo_no_person_feed"

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
    iget-object v0, p0, LoI2;->N0:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    const-string v1, "for_us_media_count"

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
    iget-object v0, p0, LoI2;->O0:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v0, :cond_19

    .line 328
    .line 329
    const-string v1, "displayed_attachment_count"

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
    iget-object v0, p0, LoI2;->P0:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    const-string v1, "preview_attachment_count"

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
    iget-object v0, p0, LoI2;->Q0:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    const-string v1, "remove_attachment_count"

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
    iget-object v0, p0, LoI2;->R0:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    const-string v1, "view_more"

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
    iget-object v0, p0, LoI2;->S0:Lcl1;

    .line 374
    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lcl1;->g(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    :cond_1d
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 384
    .line 385
    check-cast p1, Ljava/util/HashMap;

    .line 386
    .line 387
    const-string v1, "event_name"

    .line 388
    .line 389
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-void
.end method
