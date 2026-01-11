.class public final LMd2;
.super Lgh1;
.source "SourceFile"


# instance fields
.field public b:LKW1;

.field public c:LkZ1;

.field public d:Ljava/lang/String;

.field public e:Lof2;

.field public f:Lcf2;

.field public g:LS52;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LMd2;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

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
    iget-object v3, p0, LMd2;->b:LKW1;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LMd2;->c:LkZ1;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object v2, p0, LMd2;->r:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LMd2;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LMd2;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LMd2;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LMd2;->f:Lcf2;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LMd2;->s:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LMd2;->w:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LMd2;->o:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LMd2;->n:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, LMd2;->m:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v2, p0, LMd2;->j:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iget-object v2, p0, LMd2;->k:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    iget-object v2, p0, LMd2;->p:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, LMd2;->u:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iget-object v2, p0, LMd2;->q:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, LMd2;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LMd2;->x:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, LMd2;->l:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v2, p0, LMd2;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    iget-object v2, p0, LMd2;->t:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    iget-object v2, p0, LMd2;->e:Lof2;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    iget-object v2, p0, LMd2;->g:LS52;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMd2;->b:LKW1;

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
    const-string v2, "camera_api"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LMd2;->c:LkZ1;

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
    const-string v2, "camera_direction"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LMd2;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "camera_sdk"

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LMd2;->e:Lof2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v2, "camera_usage_type"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LMd2;->f:Lcf2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v2, "camera_type"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LMd2;->g:LS52;

    .line 78
    .line 79
    if-eqz v0, :cond_5

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
    const-string v2, "camera_navigation_type"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LMd2;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v1, "view_finder_resolution"

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
    :cond_6
    iget-object v0, p0, LMd2;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v1, "picture_resolution"

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
    :cond_7
    iget-object v0, p0, LMd2;->j:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v1, "control_mode"

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
    iget-object v0, p0, LMd2;->k:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v1, "control_scene_mode"

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
    iget-object v0, p0, LMd2;->l:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v1, "statistics_face_detect_mode"

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
    iget-object v0, p0, LMd2;->m:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v1, "control_awb_mode"

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
    iget-object v0, p0, LMd2;->n:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v1, "control_af_trigger"

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
    iget-object v0, p0, LMd2;->o:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-string v1, "control_af_mode"

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
    iget-object v0, p0, LMd2;->p:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const-string v1, "control_video_stabilization_mode"

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
    iget-object v0, p0, LMd2;->q:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const-string v1, "lens_optical_stabilization_mode"

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
    iget-object v0, p0, LMd2;->r:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    const-string v1, "camera_flash_mode"

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
    iget-object v0, p0, LMd2;->s:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    const-string v1, "control_ae_mode"

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
    iget-object v0, p0, LMd2;->t:Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    const-string v1, "zoom_ratio"

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
    iget-object v0, p0, LMd2;->u:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    const-string v1, "is_lens_applied"

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
    iget-object v0, p0, LMd2;->v:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_14

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v1, p0, LMd2;->v:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "camera_ids"

    .line 279
    .line 280
    move-object v2, p1

    .line 281
    check-cast v2, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_14
    iget-object v0, p0, LMd2;->w:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v1, p0, LMd2;->w:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "control_ae_target_fps_range"

    .line 304
    .line 305
    move-object v2, p1

    .line 306
    check-cast v2, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v0, p0, LMd2;->x:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v1, p0, LMd2;->x:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "scaler_crop_region"

    .line 329
    .line 330
    move-object v2, p1

    .line 331
    check-cast v2, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_16
    iget-object v0, p0, LMd2;->y:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v1, p0, LMd2;->y:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "camera_modes"

    .line 354
    .line 355
    check-cast p1, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_17
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LMd2;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LMd2;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LMd2;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LMd2;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LMd2;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LMd2;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LMd2;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LMd2;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method
