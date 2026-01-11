.class public LTXf;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:LhVf;

.field public C0:LFUf;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/Double;

.field public F0:Lkmh;

.field public G0:LfWf;

.field public H0:LXc;

.field public I0:Ljava/lang/String;

.field public J0:LCWf;

.field public K0:LHUf;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/Long;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Boolean;

.field public Q0:LDWf;

.field public R0:Ljava/lang/Long;

.field public S0:LhXf;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/Long;

.field public s0:Ljava/lang/String;

.field public t0:LDWf;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

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
    const-string v1, "SEARCHRANKING_ACTION"

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
    iget-object v3, p0, LTXf;->C0:LFUf;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LTXf;->I0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LTXf;->D0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LTXf;->E0:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LTXf;->B0:LhVf;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LTXf;->H0:LXc;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LTXf;->z0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LTXf;->A0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LTXf;->G0:LfWf;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LTXf;->r0:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LTXf;->y0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LTXf;->x0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LTXf;->J0:LCWf;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LTXf;->t0:LDWf;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LTXf;->v0:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LTXf;->w0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LTXf;->q0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LTXf;->u0:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LTXf;->F0:Lkmh;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LTXf;->p0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LTXf;->K0:LHUf;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LTXf;->L0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LTXf;->M0:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, LTXf;->N0:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    iget-object v2, p0, LTXf;->O0:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, LTXf;->P0:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, LTXf;->Q0:LDWf;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, LTXf;->R0:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, LTXf;->S0:LhXf;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LTXf;->s0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

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
    const/16 v0, 0x790

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
    const-string v1, "action"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LFUf;->valueOf(Ljava/lang/String;)LFUf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LTXf;->C0:LFUf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, LFUf;

    .line 31
    .line 32
    iput-object v1, p0, LTXf;->C0:LFUf;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "action_context"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LHUf;->valueOf(Ljava/lang/String;)LHUf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LTXf;->K0:LHUf;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v1, LHUf;

    .line 62
    .line 63
    iput-object v1, p0, LTXf;->K0:LHUf;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_3
    const-string v1, "action_context_identifier"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, LTXf;->L0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "action_destination"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, LTXf;->I0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "action_screen_location"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, LTXf;->D0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "client_timestamp"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Double;

    .line 116
    .line 117
    iput-object v1, p0, LTXf;->E0:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "context"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LhVf;->valueOf(Ljava/lang/String;)LhVf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, LTXf;->B0:LhVf;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    check-cast v1, LhVf;

    .line 149
    .line 150
    iput-object v1, p0, LTXf;->B0:LhVf;

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_9
    const-string v1, "gesture"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, LXc;->valueOf(Ljava/lang/String;)LXc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, LTXf;->H0:LXc;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    check-cast v1, LXc;

    .line 180
    .line 181
    iput-object v1, p0, LTXf;->H0:LXc;

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    :cond_b
    const-string v1, "is_named_group"

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v1, p0, LTXf;->P0:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    :cond_c
    const-string v1, "is_pretype"

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v1, p0, LTXf;->N0:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    const-string v1, "last_interaction_timestamp"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Long;

    .line 220
    .line 221
    iput-object v1, p0, LTXf;->O0:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    :cond_e
    const-string v1, "result_subcomponent_id"

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, p0, LTXf;->z0:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_f
    const-string v1, "result_subcomponent_index"

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
    iput-object v1, p0, LTXf;->A0:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :cond_10
    const-string v1, "search_action_id"

    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, p0, LTXf;->s0:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    :cond_11
    const-string v1, "search_query_context"

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_13

    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v2, v1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, LfWf;->valueOf(Ljava/lang/String;)LfWf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, LTXf;->G0:LfWf;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_12
    check-cast v1, LfWf;

    .line 295
    .line 296
    iput-object v1, p0, LTXf;->G0:LfWf;

    .line 297
    .line 298
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    :cond_13
    const-string v1, "search_query_id"

    .line 301
    .line 302
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v1, p0, LTXf;->r0:Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    :cond_14
    const-string v1, "search_result_identifier"

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, p0, LTXf;->y0:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    :cond_15
    const-string v1, "search_result_ranking_id"

    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, p0, LTXf;->x0:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    :cond_16
    const-string v1, "search_result_reason"

    .line 343
    .line 344
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_18

    .line 349
    .line 350
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    instance-of v2, v1, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v2, :cond_17

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, LCWf;->valueOf(Ljava/lang/String;)LCWf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p0, LTXf;->J0:LCWf;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_17
    check-cast v1, LCWf;

    .line 368
    .line 369
    iput-object v1, p0, LTXf;->J0:LCWf;

    .line 370
    .line 371
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    :cond_18
    const-string v1, "search_result_section"

    .line 374
    .line 375
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    instance-of v2, v1, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, LDWf;->valueOf(Ljava/lang/String;)LDWf;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, p0, LTXf;->t0:LDWf;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_19
    check-cast v1, LDWf;

    .line 399
    .line 400
    iput-object v1, p0, LTXf;->t0:LDWf;

    .line 401
    .line 402
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    :cond_1a
    const-string v1, "search_result_section_index"

    .line 405
    .line 406
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Long;

    .line 411
    .line 412
    iput-object v1, p0, LTXf;->v0:Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    :cond_1b
    const-string v1, "search_result_section_title"

    .line 419
    .line 420
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, p0, LTXf;->w0:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    :cond_1c
    const-string v1, "search_session_id"

    .line 433
    .line 434
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, p0, LTXf;->q0:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_1d

    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    :cond_1d
    const-string v1, "section_size"

    .line 447
    .line 448
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Long;

    .line 453
    .line 454
    iput-object v1, p0, LTXf;->u0:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v1, :cond_1e

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    :cond_1e
    const-string v1, "session_duration_ms"

    .line 461
    .line 462
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Long;

    .line 467
    .line 468
    iput-object v1, p0, LTXf;->M0:Ljava/lang/Long;

    .line 469
    .line 470
    if-eqz v1, :cond_1f

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    :cond_1f
    const-string v1, "source"

    .line 475
    .line 476
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_21

    .line 481
    .line 482
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    instance-of v2, v1, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v2, :cond_20

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, p0, LTXf;->F0:Lkmh;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_20
    check-cast v1, Lkmh;

    .line 500
    .line 501
    iput-object v1, p0, LTXf;->F0:Lkmh;

    .line 502
    .line 503
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    :cond_21
    const-string v1, "super_session_id"

    .line 506
    .line 507
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    iput-object v1, p0, LTXf;->p0:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_22

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    :cond_22
    const-string v1, "tab_name"

    .line 520
    .line 521
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_24

    .line 526
    .line 527
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v2, v1, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_23

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1}, LDWf;->valueOf(Ljava/lang/String;)LDWf;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, p0, LTXf;->Q0:LDWf;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_23
    check-cast v1, LDWf;

    .line 545
    .line 546
    iput-object v1, p0, LTXf;->Q0:LDWf;

    .line 547
    .line 548
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    :cond_24
    const-string v1, "tab_ranking_id"

    .line 551
    .line 552
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/Long;

    .line 557
    .line 558
    iput-object v1, p0, LTXf;->R0:Ljava/lang/Long;

    .line 559
    .line 560
    if-eqz v1, :cond_25

    .line 561
    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    :cond_25
    const-string v1, "tab_showing_reason"

    .line 565
    .line 566
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_27

    .line 571
    .line 572
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    instance-of v1, p1, Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v1, :cond_26

    .line 579
    .line 580
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {p1}, LhXf;->valueOf(Ljava/lang/String;)LhXf;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iput-object p1, p0, LTXf;->S0:LhXf;

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_26
    check-cast p1, LhXf;

    .line 590
    .line 591
    iput-object p1, p0, LTXf;->S0:LhXf;

    .line 592
    .line 593
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    :cond_27
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTXf;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "super_session_id"

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
    iget-object v0, p0, LTXf;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "search_session_id"

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
    iget-object v0, p0, LTXf;->r0:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "search_query_id"

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
    iget-object v0, p0, LTXf;->s0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "search_action_id"

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
    iget-object v0, p0, LTXf;->t0:LDWf;

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
    const-string v2, "search_result_section"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LTXf;->u0:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "section_size"

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
    iget-object v0, p0, LTXf;->v0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "search_result_section_index"

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
    iget-object v0, p0, LTXf;->w0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "search_result_section_title"

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
    iget-object v0, p0, LTXf;->x0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v1, "search_result_ranking_id"

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
    iget-object v0, p0, LTXf;->y0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v1, "search_result_identifier"

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
    iget-object v0, p0, LTXf;->z0:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string v1, "result_subcomponent_id"

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
    iget-object v0, p0, LTXf;->A0:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v1, "result_subcomponent_index"

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
    iget-object v0, p0, LTXf;->B0:LhVf;

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
    const-string v2, "context"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, LTXf;->C0:LFUf;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v2, "action"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v0, p0, LTXf;->D0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v1, "action_screen_location"

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
    iget-object v0, p0, LTXf;->E0:Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const-string v1, "client_timestamp"

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
    iget-object v0, p0, LTXf;->F0:Lkmh;

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
    const-string v2, "source"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, LTXf;->G0:LfWf;

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
    const-string v2, "search_query_context"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, p0, LTXf;->H0:LXc;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v2, "gesture"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v0, p0, LTXf;->I0:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    const-string v1, "action_destination"

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_13
    iget-object v0, p0, LTXf;->J0:LCWf;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, p1

    .line 274
    check-cast v1, Ljava/util/HashMap;

    .line 275
    .line 276
    const-string v2, "search_result_reason"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_14
    iget-object v0, p0, LTXf;->K0:LHUf;

    .line 282
    .line 283
    if-eqz v0, :cond_15

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
    const-string v2, "action_context"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v0, p0, LTXf;->L0:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    const-string v1, "action_context_identifier"

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
    :cond_16
    iget-object v0, p0, LTXf;->M0:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    const-string v1, "session_duration_ms"

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
    :cond_17
    iget-object v0, p0, LTXf;->N0:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    const-string v1, "is_pretype"

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
    :cond_18
    iget-object v0, p0, LTXf;->O0:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    const-string v1, "last_interaction_timestamp"

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
    :cond_19
    iget-object v0, p0, LTXf;->P0:Ljava/lang/Boolean;

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    const-string v1, "is_named_group"

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
    :cond_1a
    iget-object v0, p0, LTXf;->Q0:LDWf;

    .line 358
    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v1, p1

    .line 366
    check-cast v1, Ljava/util/HashMap;

    .line 367
    .line 368
    const-string v2, "tab_name"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_1b
    iget-object v0, p0, LTXf;->R0:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    const-string v1, "tab_ranking_id"

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
    iget-object v0, p0, LTXf;->S0:LhXf;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Ljava/util/HashMap;

    .line 395
    .line 396
    const-string v2, "tab_showing_reason"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_1d
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 405
    .line 406
    check-cast p1, Ljava/util/HashMap;

    .line 407
    .line 408
    const-string v1, "event_name"

    .line 409
    .line 410
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void
.end method
