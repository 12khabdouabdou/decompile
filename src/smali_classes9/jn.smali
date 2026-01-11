.class public Ljn;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/Boolean;

.field public F0:Ljava/lang/Boolean;

.field public G0:Ljava/lang/Boolean;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/lang/String;

.field public J0:Los;

.field public K0:Ljava/lang/Boolean;

.field public L0:Ljava/lang/String;

.field public M0:LWu;

.field public N0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/Long;

.field public q0:Lsp;

.field public r0:LvZ3;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Boolean;

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
    const-string v1, "AD_OPPORTUNITY_EVENT"

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
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Ljn;->q0:Lsp;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljn;->t0:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object v2, p0, Ljn;->s0:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljn;->N0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, Ljn;->v0:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Ljn;->u0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, Ljn;->p0:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, Ljn;->r0:LvZ3;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, Ljn;->w0:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, Ljn;->y0:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, Ljn;->x0:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, Ljn;->z0:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, Ljn;->B0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iget-object v2, p0, Ljn;->A0:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iget-object v2, p0, Ljn;->C0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, Ljn;->E0:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iget-object v2, p0, Ljn;->D0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, Ljn;->H0:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    iget-object v2, p0, Ljn;->G0:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, Ljn;->F0:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v2, p0, Ljn;->I0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    iget-object v2, p0, Ljn;->J0:Los;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    iget-object v2, p0, Ljn;->K0:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    iget-object v2, p0, Ljn;->L0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    iget-object v2, p0, Ljn;->M0:LWu;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x11bd

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn;->p0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "story_session_id"

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
    iget-object v0, p0, Ljn;->q0:Lsp;

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
    const-string v2, "ad_product_source_type"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljn;->r0:LvZ3;

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
    const-string v2, "view_source"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ljn;->s0:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "ad_request_start_time_millis"

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
    iget-object v0, p0, Ljn;->t0:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "ad_request_end_time_millis"

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Ljn;->u0:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "media_download_start_time_millis"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Ljn;->v0:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "media_download_end_time_millis"

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
    iget-object v0, p0, Ljn;->w0:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "is_first_ad_in_session"

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Ljn;->x0:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "min_story_between_ads_threshold"

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
    iget-object v0, p0, Ljn;->y0:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "min_snap_between_ads_threshold"

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
    iget-object v0, p0, Ljn;->z0:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "min_time_between_ads_millis"

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
    :cond_a
    iget-object v0, p0, Ljn;->A0:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v1, "session_start_time_millis"

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
    :cond_b
    iget-object v0, p0, Ljn;->B0:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v1, "ad_request_client_id"

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
    :cond_c
    iget-object v0, p0, Ljn;->C0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string v1, "ad_id"

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
    iget-object v0, p0, Ljn;->D0:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const-string v1, "serve_item_id"

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
    iget-object v0, p0, Ljn;->E0:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v1, "is_no_fill"

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
    :cond_f
    iget-object v0, p0, Ljn;->F0:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const-string v1, "conjunction_from_start"

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
    :cond_10
    iget-object v0, p0, Ljn;->G0:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const-string v1, "conjunction_between_ads"

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
    :cond_11
    iget-object v0, p0, Ljn;->H0:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const-string v1, "conjunction_before_end"

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
    :cond_12
    iget-object v0, p0, Ljn;->I0:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const-string v1, "playback_session_id"

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
    :cond_13
    iget-object v0, p0, Ljn;->J0:Los;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v2, "ad_source"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_14
    iget-object v0, p0, Ljn;->K0:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    const-string v1, "is_prefetch_ad"

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    check-cast v2, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_15
    iget-object v0, p0, Ljn;->L0:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const-string v1, "prefetch_request_id"

    .line 282
    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_16
    iget-object v0, p0, Ljn;->M0:LWu;

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, p1

    .line 298
    check-cast v1, Ljava/util/HashMap;

    .line 299
    .line 300
    const-string v2, "ad_type"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_17
    iget-object v0, p0, Ljn;->N0:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_19

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v1, p0, Ljn;->N0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Ljn;->N0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_18

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LTr;

    .line 343
    .line 344
    new-instance v3, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, LTr;->g(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_18
    const-string v1, "ad_slot_info_list"

    .line 357
    .line 358
    move-object v2, p1

    .line 359
    check-cast v2, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_19
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 368
    .line 369
    check-cast p1, Ljava/util/HashMap;

    .line 370
    .line 371
    const-string v1, "event_name"

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void
.end method
