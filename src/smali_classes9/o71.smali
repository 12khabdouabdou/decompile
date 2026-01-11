.class public Lo71;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Long;

.field public D0:LU41;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/Boolean;

.field public H0:Ljava/lang/Boolean;

.field public I0:Ljava/util/ArrayList;

.field public p0:Lp71;

.field public q0:Ljava/lang/Long;

.field public r0:Ljava/lang/Long;

.field public s0:Ljava/lang/Long;

.field public t0:LI41;

.field public u0:Lsod;

.field public v0:Ljava/lang/String;

.field public w0:LF41;

.field public x0:Lc51;

.field public y0:Ljava/lang/Boolean;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "BITMOJI_FASHION_SHOPPABLE_ACTION"

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
    iget-object v3, p0, Lo71;->w0:LF41;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lo71;->t0:LI41;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lo71;->v0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lo71;->x0:Lc51;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lo71;->z0:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lo71;->q0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lo71;->p0:Lp71;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lo71;->u0:Lsod;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lo71;->s0:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lo71;->r0:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Lo71;->y0:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Lo71;->B0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lo71;->C0:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, Lo71;->D0:LU41;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, Lo71;->E0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo71;->I0:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, Lo71;->A0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    iget-object v2, p0, Lo71;->F0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iget-object v2, p0, Lo71;->G0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-object v2, p0, Lo71;->H0:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x12d8

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
    const-string v1, "bitmoji_avatar_builder_category_tab_type"

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
    invoke-static {v1}, LF41;->valueOf(Ljava/lang/String;)LF41;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lo71;->w0:LF41;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, LF41;

    .line 31
    .line 32
    iput-object v1, p0, Lo71;->w0:LF41;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "bitmoji_avatar_builder_filter_session_id"

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
    iput-object v1, p0, Lo71;->E0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "bitmoji_avatar_builder_flow_mode"

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
    invoke-static {v1}, LI41;->valueOf(Ljava/lang/String;)LI41;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lo71;->t0:LI41;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v1, LI41;

    .line 76
    .line 77
    iput-object v1, p0, Lo71;->t0:LI41;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "bitmoji_avatar_builder_referrer"

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
    iput-object v1, p0, Lo71;->A0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "bitmoji_avatar_builder_session_id"

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
    iput-object v1, p0, Lo71;->v0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "bitmoji_avatar_builder_trait_category"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lc51;->valueOf(Ljava/lang/String;)Lc51;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lo71;->x0:Lc51;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    check-cast v1, Lc51;

    .line 135
    .line 136
    iput-object v1, p0, Lo71;->x0:Lc51;

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_8
    const-string v1, "bitmoji_avatar_gender"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v1, p0, Lo71;->z0:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_9
    const-string v1, "bitmoji_fashion_item_option_id"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v1, p0, Lo71;->q0:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    :cond_a
    const-string v1, "bitmoji_fashion_shoppable_action_type"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v2, v1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lp71;->valueOf(Ljava/lang/String;)Lp71;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lo71;->p0:Lp71;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    check-cast v1, Lp71;

    .line 194
    .line 195
    iput-object v1, p0, Lo71;->p0:Lp71;

    .line 196
    .line 197
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    :cond_c
    const-string v1, "filter_options_selected"

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lo71;->I0:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    :cond_d
    const-string v1, "has_subscribed_before"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object v1, p0, Lo71;->G0:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    :cond_e
    const-string v1, "is_subscribed"

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    iput-object v1, p0, Lo71;->H0:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    :cond_f
    const-string v1, "order_state"

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v2, v1, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, LU41;->valueOf(Ljava/lang/String;)LU41;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lo71;->D0:LU41;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    check-cast v1, LU41;

    .line 279
    .line 280
    iput-object v1, p0, Lo71;->D0:LU41;

    .line 281
    .line 282
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    :cond_11
    const-string v1, "search_session_id"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, p0, Lo71;->B0:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    :cond_12
    const-string v1, "search_session_query_id"

    .line 299
    .line 300
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v1, p0, Lo71;->C0:Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    :cond_13
    const-string v1, "sku"

    .line 313
    .line 314
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, p0, Lo71;->F0:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    :cond_14
    const-string v1, "source"

    .line 327
    .line 328
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_16

    .line 333
    .line 334
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    instance-of v2, v1, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lo71;->u0:Lsod;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_15
    check-cast v1, Lsod;

    .line 352
    .line 353
    iput-object v1, p0, Lo71;->u0:Lsod;

    .line 354
    .line 355
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    :cond_16
    const-string v1, "token_balance"

    .line 358
    .line 359
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Long;

    .line 364
    .line 365
    iput-object v1, p0, Lo71;->s0:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    :cond_17
    const-string v1, "token_price"

    .line 372
    .line 373
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Long;

    .line 378
    .line 379
    iput-object v1, p0, Lo71;->r0:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    :cond_18
    const-string v1, "with_smart_try_on"

    .line 386
    .line 387
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    iput-object p1, p0, Lo71;->y0:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz p1, :cond_19

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    :cond_19
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo71;->p0:Lp71;

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
    const-string v2, "bitmoji_fashion_shoppable_action_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo71;->q0:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "bitmoji_fashion_item_option_id"

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
    iget-object v0, p0, Lo71;->r0:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "token_price"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lo71;->s0:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "token_balance"

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
    iget-object v0, p0, Lo71;->t0:LI41;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "bitmoji_avatar_builder_flow_mode"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lo71;->u0:Lsod;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v2, "source"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lo71;->v0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "bitmoji_avatar_builder_session_id"

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
    iget-object v0, p0, Lo71;->w0:LF41;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v2, "bitmoji_avatar_builder_category_tab_type"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lo71;->x0:Lc51;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v2, "bitmoji_avatar_builder_trait_category"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lo71;->y0:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v1, "with_smart_try_on"

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
    iget-object v0, p0, Lo71;->z0:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v1, "bitmoji_avatar_gender"

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
    iget-object v0, p0, Lo71;->A0:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v1, "bitmoji_avatar_builder_referrer"

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
    iget-object v0, p0, Lo71;->B0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v1, "search_session_id"

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
    iget-object v0, p0, Lo71;->C0:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-string v1, "search_session_query_id"

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
    iget-object v0, p0, Lo71;->D0:LU41;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v2, "order_state"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Lo71;->E0:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const-string v1, "bitmoji_avatar_builder_filter_session_id"

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
    iget-object v0, p0, Lo71;->F0:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const-string v1, "sku"

    .line 222
    .line 223
    move-object v2, p1

    .line 224
    check-cast v2, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, Lo71;->G0:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string v1, "has_subscribed_before"

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
    iget-object v0, p0, Lo71;->H0:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const-string v1, "is_subscribed"

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
    iget-object v0, p0, Lo71;->I0:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v1, p0, Lo71;->I0:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "filter_options_selected"

    .line 271
    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_13
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 282
    .line 283
    check-cast p1, Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v1, "event_name"

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void
.end method
