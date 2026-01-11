.class public Lk71;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public B0:LY41;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/String;

.field public E0:LT41;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/String;

.field public H0:Lj71;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/String;

.field public L0:LU41;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/Boolean;

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ljava/util/ArrayList;

.field public p0:Ll71;

.field public q0:Ljava/lang/String;

.field public r0:LI41;

.field public s0:Lc51;

.field public t0:LF41;

.field public u0:La51;

.field public v0:Le51;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/String;

.field public y0:Ly41;

.field public z0:Lsod;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "BITMOJI_FASHION_OUTFIT_ACTION"

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
    iget-object v3, p0, Lk71;->r0:LI41;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lk71;->s0:Lc51;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lk71;->p0:Ll71;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lk71;->q0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lk71;->v0:Le51;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lk71;->w0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lk71;->x0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lk71;->u0:La51;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lk71;->y0:Ly41;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lk71;->z0:Lsod;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Lk71;->A0:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Lk71;->G0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lk71;->t0:LF41;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, Lk71;->F0:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, Lk71;->E0:LT41;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, Lk71;->D0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, Lk71;->C0:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, Lk71;->B0:LY41;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, Lk71;->H0:Lj71;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, Lk71;->I0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    iget-object v2, p0, Lk71;->J0:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    iget-object v2, p0, Lk71;->K0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    iget-object v2, p0, Lk71;->L0:LU41;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    iget-object v2, p0, Lk71;->M0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lk71;->R0:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    iget-object v2, p0, Lk71;->N0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    iget-object v2, p0, Lk71;->O0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    iget-object v2, p0, Lk71;->P0:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    iget-object v2, p0, Lk71;->Q0:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x11e

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
    const-string v1, "avatar_type"

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
    invoke-static {v1}, Ly41;->valueOf(Ljava/lang/String;)Ly41;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lk71;->y0:Ly41;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Ly41;

    .line 31
    .line 32
    iput-object v1, p0, Lk71;->y0:Ly41;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "bitmoji_avatar_builder_brand_name"

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
    iput-object v1, p0, Lk71;->G0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "bitmoji_avatar_builder_category_tab_type"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LF41;->valueOf(Ljava/lang/String;)LF41;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lk71;->t0:LF41;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v1, LF41;

    .line 76
    .line 77
    iput-object v1, p0, Lk71;->t0:LF41;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "bitmoji_avatar_builder_filter_session_id"

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
    iput-object v1, p0, Lk71;->M0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "bitmoji_avatar_builder_flow_mode"

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
    invoke-static {v1}, LI41;->valueOf(Ljava/lang/String;)LI41;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lk71;->r0:LI41;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    check-cast v1, LI41;

    .line 121
    .line 122
    iput-object v1, p0, Lk71;->r0:LI41;

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    :cond_7
    const-string v1, "bitmoji_avatar_builder_option_position"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    iput-object v1, p0, Lk71;->F0:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_8
    const-string v1, "bitmoji_avatar_builder_options_view_type"

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
    invoke-static {v1}, LT41;->valueOf(Ljava/lang/String;)LT41;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lk71;->E0:LT41;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    check-cast v1, LT41;

    .line 166
    .line 167
    iput-object v1, p0, Lk71;->E0:LT41;

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    :cond_a
    const-string v1, "bitmoji_avatar_builder_referrer"

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, p0, Lk71;->N0:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    :cond_b
    const-string v1, "bitmoji_avatar_builder_section_i_d"

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, p0, Lk71;->D0:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    :cond_c
    const-string v1, "bitmoji_avatar_builder_section_position"

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v1, p0, Lk71;->C0:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    const-string v1, "bitmoji_avatar_builder_section_type"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, LY41;->valueOf(Ljava/lang/String;)LY41;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lk71;->B0:LY41;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    check-cast v1, LY41;

    .line 239
    .line 240
    iput-object v1, p0, Lk71;->B0:LY41;

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    :cond_f
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, p0, Lk71;->x0:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :cond_10
    const-string v1, "bitmoji_avatar_builder_tab_mode"

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v2, v1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, La51;->valueOf(Ljava/lang/String;)La51;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lk71;->u0:La51;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    check-cast v1, La51;

    .line 284
    .line 285
    iput-object v1, p0, Lk71;->u0:La51;

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    :cond_12
    const-string v1, "bitmoji_avatar_builder_trait_category"

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v2, v1, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Lc51;->valueOf(Ljava/lang/String;)Lc51;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lk71;->s0:Lc51;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    check-cast v1, Lc51;

    .line 315
    .line 316
    iput-object v1, p0, Lk71;->s0:Lc51;

    .line 317
    .line 318
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    :cond_14
    const-string v1, "bitmoji_avatar_builder_type"

    .line 321
    .line 322
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v2, v1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, Le51;->valueOf(Ljava/lang/String;)Le51;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, p0, Lk71;->v0:Le51;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    check-cast v1, Le51;

    .line 346
    .line 347
    iput-object v1, p0, Lk71;->v0:Le51;

    .line 348
    .line 349
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    :cond_16
    const-string v1, "bitmoji_avatar_gender"

    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Long;

    .line 358
    .line 359
    iput-object v1, p0, Lk71;->w0:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    :cond_17
    const-string v1, "bitmoji_fashion_exclusive_item_type"

    .line 366
    .line 367
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    instance-of v2, v1, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1}, Lj71;->valueOf(Ljava/lang/String;)Lj71;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, p0, Lk71;->H0:Lj71;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_18
    check-cast v1, Lj71;

    .line 391
    .line 392
    iput-object v1, p0, Lk71;->H0:Lj71;

    .line 393
    .line 394
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    :cond_19
    const-string v1, "bitmoji_fashion_outfit_action_type"

    .line 397
    .line 398
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v2, v1, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_1a

    .line 411
    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, Ll71;->valueOf(Ljava/lang/String;)Ll71;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, p0, Lk71;->p0:Ll71;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1a
    check-cast v1, Ll71;

    .line 422
    .line 423
    iput-object v1, p0, Lk71;->p0:Ll71;

    .line 424
    .line 425
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    :cond_1b
    const-string v1, "bitmoji_garments_tried_on"

    .line 428
    .line 429
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    iput-object v1, p0, Lk71;->K0:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    :cond_1c
    const-string v1, "bitmoji_outfit"

    .line 442
    .line 443
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, p0, Lk71;->q0:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_1d

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    :cond_1d
    const-string v1, "filter_options_selected"

    .line 456
    .line 457
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1e

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v2, p0, Lk71;->R0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    :cond_1e
    const-string v1, "has_subscribed_before"

    .line 482
    .line 483
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    iput-object v1, p0, Lk71;->P0:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v1, :cond_1f

    .line 492
    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    :cond_1f
    const-string v1, "is_subscribed"

    .line 496
    .line 497
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    .line 503
    iput-object v1, p0, Lk71;->Q0:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz v1, :cond_20

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    :cond_20
    const-string v1, "order_state"

    .line 510
    .line 511
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_22

    .line 516
    .line 517
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of v2, v1, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v2, :cond_21

    .line 524
    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1}, LU41;->valueOf(Ljava/lang/String;)LU41;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, p0, Lk71;->L0:LU41;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_21
    check-cast v1, LU41;

    .line 535
    .line 536
    iput-object v1, p0, Lk71;->L0:LU41;

    .line 537
    .line 538
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    :cond_22
    const-string v1, "search_session_id"

    .line 541
    .line 542
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    iput-object v1, p0, Lk71;->I0:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_23

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    :cond_23
    const-string v1, "search_session_query_id"

    .line 555
    .line 556
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Long;

    .line 561
    .line 562
    iput-object v1, p0, Lk71;->J0:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v1, :cond_24

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    :cond_24
    const-string v1, "sku"

    .line 569
    .line 570
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    iput-object v1, p0, Lk71;->O0:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v1, :cond_25

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    :cond_25
    const-string v1, "source"

    .line 583
    .line 584
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_27

    .line 589
    .line 590
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    instance-of v2, v1, Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v2, :cond_26

    .line 597
    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, p0, Lk71;->z0:Lsod;

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_26
    check-cast v1, Lsod;

    .line 608
    .line 609
    iput-object v1, p0, Lk71;->z0:Lsod;

    .line 610
    .line 611
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 612
    .line 613
    :cond_27
    const-string v1, "with_smart_try_on"

    .line 614
    .line 615
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Ljava/lang/Boolean;

    .line 620
    .line 621
    iput-object p1, p0, Lk71;->A0:Ljava/lang/Boolean;

    .line 622
    .line 623
    if-eqz p1, :cond_28

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    :cond_28
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk71;->p0:Ll71;

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
    const-string v2, "bitmoji_fashion_outfit_action_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk71;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "bitmoji_outfit"

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
    iget-object v0, p0, Lk71;->r0:LI41;

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
    const-string v2, "bitmoji_avatar_builder_flow_mode"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lk71;->s0:Lc51;

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
    const-string v2, "bitmoji_avatar_builder_trait_category"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lk71;->t0:LF41;

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
    const-string v2, "bitmoji_avatar_builder_category_tab_type"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lk71;->u0:La51;

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
    const-string v2, "bitmoji_avatar_builder_tab_mode"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lk71;->v0:Le51;

    .line 94
    .line 95
    if-eqz v0, :cond_6

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
    const-string v2, "bitmoji_avatar_builder_type"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lk71;->w0:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v1, "bitmoji_avatar_gender"

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
    :cond_7
    iget-object v0, p0, Lk71;->x0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const-string v1, "bitmoji_avatar_builder_session_id"

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
    :cond_8
    iget-object v0, p0, Lk71;->y0:Ly41;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v2, "avatar_type"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lk71;->z0:Lsod;

    .line 150
    .line 151
    if-eqz v0, :cond_a

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
    const-string v2, "source"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lk71;->A0:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v1, "with_smart_try_on"

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
    :cond_b
    iget-object v0, p0, Lk71;->B0:LY41;

    .line 178
    .line 179
    if-eqz v0, :cond_c

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
    const-string v2, "bitmoji_avatar_builder_section_type"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Lk71;->C0:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v1, "bitmoji_avatar_builder_section_position"

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
    :cond_d
    iget-object v0, p0, Lk71;->D0:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const-string v1, "bitmoji_avatar_builder_section_i_d"

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
    :cond_e
    iget-object v0, p0, Lk71;->E0:LT41;

    .line 218
    .line 219
    if-eqz v0, :cond_f

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
    const-string v2, "bitmoji_avatar_builder_options_view_type"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v0, p0, Lk71;->F0:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    const-string v1, "bitmoji_avatar_builder_option_position"

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
    :cond_10
    iget-object v0, p0, Lk71;->G0:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v1, "bitmoji_avatar_builder_brand_name"

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
    :cond_11
    iget-object v0, p0, Lk71;->H0:Lj71;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Ljava/util/HashMap;

    .line 267
    .line 268
    const-string v2, "bitmoji_fashion_exclusive_item_type"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-object v0, p0, Lk71;->I0:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    const-string v1, "search_session_id"

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
    :cond_13
    iget-object v0, p0, Lk71;->J0:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    const-string v1, "search_session_query_id"

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object v0, p0, Lk71;->K0:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    const-string v1, "bitmoji_garments_tried_on"

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
    :cond_15
    iget-object v0, p0, Lk71;->L0:LU41;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v1, p1

    .line 318
    check-cast v1, Ljava/util/HashMap;

    .line 319
    .line 320
    const-string v2, "order_state"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_16
    iget-object v0, p0, Lk71;->M0:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    const-string v1, "bitmoji_avatar_builder_filter_session_id"

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
    :cond_17
    iget-object v0, p0, Lk71;->N0:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    const-string v1, "bitmoji_avatar_builder_referrer"

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
    :cond_18
    iget-object v0, p0, Lk71;->O0:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    const-string v1, "sku"

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
    :cond_19
    iget-object v0, p0, Lk71;->P0:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    const-string v1, "has_subscribed_before"

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
    :cond_1a
    iget-object v0, p0, Lk71;->Q0:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    const-string v1, "is_subscribed"

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
    :cond_1b
    iget-object v0, p0, Lk71;->R0:Ljava/util/ArrayList;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v1, p0, Lk71;->R0:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "filter_options_selected"

    .line 403
    .line 404
    move-object v2, p1

    .line 405
    check-cast v2, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_1c
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 414
    .line 415
    check-cast p1, Ljava/util/HashMap;

    .line 416
    .line 417
    const-string v1, "event_name"

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-void
.end method
