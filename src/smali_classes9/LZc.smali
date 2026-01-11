.class public LLZc;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:LlHb;

.field public B0:LNie;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/Boolean;

.field public F0:LKxg;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/Long;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/util/ArrayList;

.field public N0:Ljava/util/ArrayList;

.field public O0:Ljava/util/ArrayList;

.field public P0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/Long;

.field public t0:LAyg;

.field public u0:LOwg;

.field public v0:Ljava/lang/String;

.field public w0:Ltyg;

.field public x0:LAm5;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "OFF_PLATFORM_SHARE"

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
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LLZc;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LLZc;->u0:LOwg;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LLZc;->M0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LLZc;->N0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LLZc;->p0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LLZc;->s0:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    iget-object v2, p0, LLZc;->t0:LAyg;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    iget-object v2, p0, LLZc;->w0:Ltyg;

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, LLZc;->x0:LAm5;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    iget-object v2, p0, LLZc;->y0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    iget-object v2, p0, LLZc;->z0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    iget-object v2, p0, LLZc;->A0:LlHb;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    iget-object v2, p0, LLZc;->v0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    iget-object v2, p0, LLZc;->C0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    iget-object v2, p0, LLZc;->D0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    iget-object v2, p0, LLZc;->E0:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    iget-object v2, p0, LLZc;->F0:LKxg;

    .line 114
    .line 115
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    iget-object v2, p0, LLZc;->G0:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LLZc;->O0:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0x15

    .line 128
    .line 129
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    iget-object v2, p0, LLZc;->B0:LNie;

    .line 135
    .line 136
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    iget-object v2, p0, LLZc;->r0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    iget-object v2, p0, LLZc;->H0:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LLZc;->P0:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v2, 0x19

    .line 156
    .line 157
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    iget-object v2, p0, LLZc;->I0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x1b

    .line 168
    .line 169
    iget-object v2, p0, LLZc;->J0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x1c

    .line 175
    .line 176
    iget-object v2, p0, LLZc;->K0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x1d

    .line 182
    .line 183
    iget-object v2, p0, LLZc;->L0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLZc;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sendto_session_id"

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
    iget-object v0, p0, LLZc;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "capture_session_id"

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
    iget-object v0, p0, LLZc;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "share_session_id"

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
    iget-object v0, p0, LLZc;->s0:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "session_time_sec"

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
    iget-object v0, p0, LLZc;->t0:LAyg;

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
    const-string v2, "source"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LLZc;->u0:LOwg;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v2, "destination_selected"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LLZc;->v0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "share_channel"

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
    iget-object v0, p0, LLZc;->w0:Ltyg;

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
    const-string v2, "share_sheet_type"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LLZc;->x0:LAm5;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "deep_link_source"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LLZc;->y0:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v1, "deep_link_url"

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
    :cond_9
    iget-object v0, p0, LLZc;->z0:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const-string v1, "short_link_url"

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
    :cond_a
    iget-object v0, p0, LLZc;->A0:LlHb;

    .line 150
    .line 151
    if-eqz v0, :cond_b

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
    const-string v2, "media_type"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, LLZc;->B0:LNie;

    .line 166
    .line 167
    if-eqz v0, :cond_c

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
    const-string v2, "product_media_type"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p0, LLZc;->C0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const-string v1, "filter_lens_id"

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
    :cond_d
    iget-object v0, p0, LLZc;->D0:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    const-string v1, "share_id"

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
    iget-object v0, p0, LLZc;->E0:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const-string v1, "has_watermark"

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
    iget-object v0, p0, LLZc;->F0:LKxg;

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
    const-string v2, "share_result"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, LLZc;->G0:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    const-string v1, "multi_selection_count"

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
    :cond_11
    iget-object v0, p0, LLZc;->H0:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    const-string v1, "export_media_count"

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
    :cond_12
    iget-object v0, p0, LLZc;->I0:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    const-string v1, "poster_id"

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
    :cond_13
    iget-object v0, p0, LLZc;->J0:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    const-string v1, "snap_id"

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
    iget-object v0, p0, LLZc;->K0:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    const-string v1, "ad_id"

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    check-cast v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p0, LLZc;->L0:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    const-string v1, "ad_serve_item_id"

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v0, p0, LLZc;->M0:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_17

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v1, p0, LLZc;->M0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "destinations_available"

    .line 323
    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_17
    iget-object v0, p0, LLZc;->N0:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_18

    .line 339
    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v1, p0, LLZc;->N0:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "destinations_seen"

    .line 348
    .line 349
    move-object v2, p1

    .line 350
    check-cast v2, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_18
    iget-object v0, p0, LLZc;->O0:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v1, p0, LLZc;->O0:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "hashed_phone_numbers"

    .line 373
    .line 374
    move-object v2, p1

    .line 375
    check-cast v2, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_19
    iget-object v0, p0, LLZc;->P0:Ljava/util/ArrayList;

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object v1, p0, LLZc;->P0:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "dreams_template_ids"

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
    :cond_1a
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 409
    .line 410
    check-cast p1, Ljava/util/HashMap;

    .line 411
    .line 412
    const-string v1, "event_name"

    .line 413
    .line 414
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void
.end method
