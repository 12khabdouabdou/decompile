.class public Lo40;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LV4;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Boolean;

.field public E0:Lm50;

.field public F0:Lm50;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/Long;

.field public J0:LC00;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/Long;

.field public M0:Ljava/lang/Long;

.field public N0:Ljava/util/ArrayList;

.field public O0:Ljava/util/ArrayList;

.field public P0:Ljava/util/ArrayList;

.field public Q0:Ljava/util/ArrayList;

.field public R0:Ljava/util/ArrayList;

.field public S0:Ljava/util/ArrayList;

.field public T0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/Boolean;

.field public s0:LrT;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/Boolean;

.field public x0:LPMa;

.field public y0:Ljava/lang/Boolean;

.field public z0:LUKa;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "APP_STATE_FOREGROUND"

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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lo40;->s0:LrT;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lo40;->t0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo40;->O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {p1, v3, v1, v2, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo40;->N0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-static {p1, v3, v1, v2, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lo40;->p0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lo40;->q0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lo40;->w0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lo40;->y0:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lo40;->x0:LPMa;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    iget-object v2, p0, Lo40;->A0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    iget-object v2, p0, Lo40;->B0:LV4;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo40;->R0:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    iget-object v2, p0, Lo40;->u0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    iget-object v2, p0, Lo40;->v0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    iget-object v2, p0, Lo40;->F0:Lm50;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    iget-object v2, p0, Lo40;->E0:Lm50;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    iget-object v2, p0, Lo40;->G0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1b

    .line 117
    .line 118
    iget-object v2, p0, Lo40;->H0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lo40;->S0:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lo40;->T0:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0x1d

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    iget-object v2, p0, Lo40;->C0:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    iget-object v2, p0, Lo40;->D0:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lo40;->Q0:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v2, 0x23

    .line 154
    .line 155
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lo40;->P0:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v2, 0x24

    .line 161
    .line 162
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x25

    .line 166
    .line 167
    iget-object v2, p0, Lo40;->r0:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    iget-object v2, p0, Lo40;->I0:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x28

    .line 180
    .line 181
    iget-object v2, p0, Lo40;->J0:LC00;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x2b

    .line 187
    .line 188
    iget-object v2, p0, Lo40;->z0:LUKa;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2d

    .line 194
    .line 195
    iget-object v2, p0, Lo40;->K0:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x2e

    .line 201
    .line 202
    iget-object v2, p0, Lo40;->L0:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x2f

    .line 208
    .line 209
    iget-object v2, p0, Lo40;->M0:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x9e

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo40;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "package_installer"

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
    iget-object v0, p0, Lo40;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "platform_services_version"

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
    iget-object v0, p0, Lo40;->r0:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "android_notifications_enabled"

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
    iget-object v0, p0, Lo40;->s0:LrT;

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
    const-string v2, "android_restrict_background_status"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lo40;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "carrier_name"

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
    iget-object v0, p0, Lo40;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "carrier_mcc"

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
    iget-object v0, p0, Lo40;->v0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "carrier_mnc"

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
    iget-object v0, p0, Lo40;->w0:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "is_standalone_apk"

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
    iget-object v0, p0, Lo40;->x0:LPMa;

    .line 102
    .line 103
    if-eqz v0, :cond_8

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
    const-string v2, "location_sharing_setting"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lo40;->y0:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "device_location_permission_granted"

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
    iget-object v0, p0, Lo40;->z0:LUKa;

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
    const-string v2, "location_permission_state"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lo40;->A0:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "snap_locale"

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
    iget-object v0, p0, Lo40;->B0:LV4;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Ljava/util/HashMap;

    .line 167
    .line 168
    const-string v2, "accessibility_font_size"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, Lo40;->C0:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v1, "accessibility_closed_captions_is_enabled"

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
    iget-object v0, p0, Lo40;->D0:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const-string v1, "accessibility_screen_reader_is_enabled"

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
    iget-object v0, p0, Lo40;->E0:Lm50;

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
    const-string v2, "system_appearance"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v0, p0, Lo40;->F0:Lm50;

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
    const-string v2, "app_appearance"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, Lo40;->G0:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string v1, "effective_locale"

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
    iget-object v0, p0, Lo40;->H0:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const-string v1, "preferred_locale"

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
    iget-object v0, p0, Lo40;->I0:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    const-string v1, "exclusive_cores_count"

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
    iget-object v0, p0, Lo40;->J0:LC00;

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
    const-string v2, "app_install_location"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_14
    iget-object v0, p0, Lo40;->K0:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    const-string v1, "http_rtt"

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
    iget-object v0, p0, Lo40;->L0:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    const-string v1, "network_request_count"

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
    iget-object v0, p0, Lo40;->M0:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    const-string v1, "network_request_error_count"

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_17
    iget-object v0, p0, Lo40;->N0:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v1, p0, Lo40;->N0:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "installed_modules"

    .line 335
    .line 336
    move-object v2, p1

    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_18
    iget-object v0, p0, Lo40;->O0:Ljava/util/ArrayList;

    .line 343
    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_19

    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v1, p0, Lo40;->O0:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "installed_languages"

    .line 360
    .line 361
    move-object v2, p1

    .line 362
    check-cast v2, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_19
    iget-object v0, p0, Lo40;->P0:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, p0, Lo40;->P0:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "android_enabled_notification_channels"

    .line 385
    .line 386
    move-object v2, p1

    .line 387
    check-cast v2, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_1a
    iget-object v0, p0, Lo40;->Q0:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v1, p0, Lo40;->Q0:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "android_disabled_notification_channels"

    .line 410
    .line 411
    move-object v2, p1

    .line 412
    check-cast v2, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_1b
    iget-object v0, p0, Lo40;->R0:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c

    .line 426
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v1, p0, Lo40;->R0:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "installed_keyboard_languages"

    .line 435
    .line 436
    move-object v2, p1

    .line 437
    check-cast v2, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_1c
    iget-object v0, p0, Lo40;->S0:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1d

    .line 451
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    iget-object v1, p0, Lo40;->S0:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "preferred_locales"

    .line 460
    .line 461
    move-object v2, p1

    .line 462
    check-cast v2, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_1d
    iget-object v0, p0, Lo40;->T0:Ljava/util/ArrayList;

    .line 468
    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1e

    .line 476
    .line 477
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v1, p0, Lo40;->T0:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "snap_locales"

    .line 485
    .line 486
    move-object v2, p1

    .line 487
    check-cast v2, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 496
    .line 497
    check-cast p1, Ljava/util/HashMap;

    .line 498
    .line 499
    const-string v1, "event_name"

    .line 500
    .line 501
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void
.end method
