.class public LWXf;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:LHUf;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Boolean;

.field public E0:LfWf;

.field public F0:LCWf;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/Boolean;

.field public I0:LDWf;

.field public J0:Ljava/lang/Long;

.field public K0:LhXf;

.field public L0:Ljava/lang/Boolean;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/Long;

.field public s0:LDWf;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:LEWf;

.field public x0:Ljava/lang/Double;

.field public y0:Lkmh;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "SEARCHRANKING_RESULT_ON_SCREEN"

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LWXf;->x0:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LWXf;->r0:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LWXf;->v0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LWXf;->u0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LWXf;->s0:LDWf;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LWXf;->t0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LWXf;->w0:LEWf;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LWXf;->q0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LWXf;->y0:Lkmh;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LWXf;->p0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LWXf;->z0:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LWXf;->A0:LHUf;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LWXf;->B0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LWXf;->C0:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LWXf;->D0:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LWXf;->E0:LfWf;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LWXf;->F0:LCWf;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, LWXf;->G0:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, LWXf;->H0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, LWXf;->I0:LDWf;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, LWXf;->J0:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, LWXf;->K0:LhXf;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, LWXf;->L0:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x794

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
    const-string v1, "action_context"

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
    invoke-static {v1}, LHUf;->valueOf(Ljava/lang/String;)LHUf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LWXf;->A0:LHUf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, LHUf;

    .line 31
    .line 32
    iput-object v1, p0, LWXf;->A0:LHUf;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "action_context_identifier"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LWXf;->B0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "client_timestamp"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Double;

    .line 57
    .line 58
    iput-object v1, p0, LWXf;->x0:Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "has_join_the_chat_button"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, p0, LWXf;->L0:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    const-string v1, "has_story_thumbnail_url"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v1, p0, LWXf;->C0:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_5
    const-string v1, "is_named_group"

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
    iput-object v1, p0, LWXf;->H0:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_6
    const-string v1, "is_pretype"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v1, p0, LWXf;->D0:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    :cond_7
    const-string v1, "last_interaction_timestamp"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v1, p0, LWXf;->G0:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    :cond_8
    const-string v1, "search_query_context"

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
    invoke-static {v1}, LfWf;->valueOf(Ljava/lang/String;)LfWf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LWXf;->E0:LfWf;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    check-cast v1, LfWf;

    .line 160
    .line 161
    iput-object v1, p0, LWXf;->E0:LfWf;

    .line 162
    .line 163
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_a
    const-string v1, "search_query_id"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    iput-object v1, p0, LWXf;->r0:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    :cond_b
    const-string v1, "search_result_identifier"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, p0, LWXf;->v0:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    :cond_c
    const-string v1, "search_result_ranking_id"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, p0, LWXf;->u0:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :cond_d
    const-string v1, "search_result_reason"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v2, v1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, LCWf;->valueOf(Ljava/lang/String;)LCWf;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, LWXf;->F0:LCWf;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    check-cast v1, LCWf;

    .line 233
    .line 234
    iput-object v1, p0, LWXf;->F0:LCWf;

    .line 235
    .line 236
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    :cond_f
    const-string v1, "search_result_section"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v2, v1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, LDWf;->valueOf(Ljava/lang/String;)LDWf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, LWXf;->s0:LDWf;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    check-cast v1, LDWf;

    .line 264
    .line 265
    iput-object v1, p0, LWXf;->s0:LDWf;

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    :cond_11
    const-string v1, "search_result_section_index"

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Long;

    .line 276
    .line 277
    iput-object v1, p0, LWXf;->z0:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    :cond_12
    const-string v1, "search_result_section_title"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, p0, LWXf;->t0:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    :cond_13
    const-string v1, "search_result_showing_reason"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v2, v1, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, LEWf;->valueOf(Ljava/lang/String;)LEWf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, LWXf;->w0:LEWf;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_14
    check-cast v1, LEWf;

    .line 323
    .line 324
    iput-object v1, p0, LWXf;->w0:LEWf;

    .line 325
    .line 326
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    :cond_15
    const-string v1, "search_session_id"

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
    iput-object v1, p0, LWXf;->q0:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    :cond_16
    const-string v1, "source"

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
    invoke-static {v1}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p0, LWXf;->y0:Lkmh;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_17
    check-cast v1, Lkmh;

    .line 368
    .line 369
    iput-object v1, p0, LWXf;->y0:Lkmh;

    .line 370
    .line 371
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    :cond_18
    const-string v1, "super_session_id"

    .line 374
    .line 375
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, p0, LWXf;->p0:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    :cond_19
    const-string v1, "tab_name"

    .line 388
    .line 389
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    instance-of v2, v1, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, LDWf;->valueOf(Ljava/lang/String;)LDWf;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, p0, LWXf;->I0:LDWf;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1a
    check-cast v1, LDWf;

    .line 413
    .line 414
    iput-object v1, p0, LWXf;->I0:LDWf;

    .line 415
    .line 416
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    :cond_1b
    const-string v1, "tab_ranking_id"

    .line 419
    .line 420
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Long;

    .line 425
    .line 426
    iput-object v1, p0, LWXf;->J0:Ljava/lang/Long;

    .line 427
    .line 428
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    :cond_1c
    const-string v1, "tab_showing_reason"

    .line 433
    .line 434
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    instance-of v1, p1, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p1}, LhXf;->valueOf(Ljava/lang/String;)LhXf;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, LWXf;->K0:LhXf;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    check-cast p1, LhXf;

    .line 458
    .line 459
    iput-object p1, p0, LWXf;->K0:LhXf;

    .line 460
    .line 461
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    :cond_1e
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWXf;->p0:Ljava/lang/String;

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
    iget-object v0, p0, LWXf;->q0:Ljava/lang/String;

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
    iget-object v0, p0, LWXf;->r0:Ljava/lang/Long;

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
    iget-object v0, p0, LWXf;->s0:LDWf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v2, "search_result_section"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LWXf;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "search_result_section_title"

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
    iget-object v0, p0, LWXf;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "search_result_ranking_id"

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
    iget-object v0, p0, LWXf;->v0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "search_result_identifier"

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
    iget-object v0, p0, LWXf;->w0:LEWf;

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
    const-string v2, "search_result_showing_reason"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LWXf;->x0:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "client_timestamp"

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
    iget-object v0, p0, LWXf;->y0:Lkmh;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v2, "source"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LWXf;->z0:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "search_result_section_index"

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
    iget-object v0, p0, LWXf;->A0:LHUf;

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
    const-string v2, "action_context"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, LWXf;->B0:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const-string v1, "action_context_identifier"

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, LWXf;->C0:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v1, "has_story_thumbnail_url"

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p0, LWXf;->D0:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const-string v1, "is_pretype"

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, LWXf;->E0:LfWf;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v2, "search_query_context"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v0, p0, LWXf;->F0:LCWf;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v2, "search_result_reason"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, LWXf;->G0:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string v1, "last_interaction_timestamp"

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
    :cond_11
    iget-object v0, p0, LWXf;->H0:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const-string v1, "is_named_group"

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
    :cond_12
    iget-object v0, p0, LWXf;->I0:LDWf;

    .line 254
    .line 255
    if-eqz v0, :cond_13

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
    const-string v2, "tab_name"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_13
    iget-object v0, p0, LWXf;->J0:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    const-string v1, "tab_ranking_id"

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
    :cond_14
    iget-object v0, p0, LWXf;->K0:LhXf;

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
    const-string v2, "tab_showing_reason"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v0, p0, LWXf;->L0:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    const-string v1, "has_join_the_chat_button"

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
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 313
    .line 314
    check-cast p1, Ljava/util/HashMap;

    .line 315
    .line 316
    const-string v1, "event_name"

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void
.end method
