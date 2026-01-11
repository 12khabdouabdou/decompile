.class public LRLj;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Lsod;

.field public q0:Ljava/lang/Long;

.field public r0:Ljava/lang/Boolean;

.field public s0:Ljava/lang/Long;

.field public t0:Lc51;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:LI41;

.field public y0:Le51;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "USER_IDENTITY_BITMOJI_REGISTRATION_EXIT_TO_LIVE_MIRROR"

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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LRLj;->q0:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LRLj;->r0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LRLj;->p0:Lsod;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LRLj;->u0:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LRLj;->t0:Lc51;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LRLj;->s0:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LRLj;->v0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LRLj;->w0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LRLj;->x0:LI41;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LRLj;->y0:Le51;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x99d

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
    const-string v1, "avatar_predictions_count"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, LRLj;->q0:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "bitmoji_avatar_builder_load_time"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v1, p0, LRLj;->u0:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "bitmoji_avatar_builder_session_id"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, LRLj;->w0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "bitmoji_avatar_builder_type"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Le51;->valueOf(Ljava/lang/String;)Le51;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LRLj;->y0:Le51;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast v1, Le51;

    .line 73
    .line 74
    iput-object v1, p0, LRLj;->y0:Le51;

    .line 75
    .line 76
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    const-string v1, "bitmoji_avatar_exit_trait"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lc51;->valueOf(Ljava/lang/String;)Lc51;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LRLj;->t0:Lc51;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    check-cast v1, Lc51;

    .line 104
    .line 105
    iput-object v1, p0, LRLj;->t0:Lc51;

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "flow_mode"

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
    invoke-static {v1}, LI41;->valueOf(Ljava/lang/String;)LI41;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LRLj;->x0:LI41;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    check-cast v1, LI41;

    .line 135
    .line 136
    iput-object v1, p0, LRLj;->x0:LI41;

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_8
    const-string v1, "mirror_resources_load_time"

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
    iput-object v1, p0, LRLj;->s0:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_9
    const-string v1, "mirror_resources_prefetched"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v1, p0, LRLj;->r0:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    :cond_a
    const-string v1, "oauth_client_id"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p0, LRLj;->v0:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    :cond_b
    const-string v1, "source"

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of v1, p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, LRLj;->p0:Lsod;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    check-cast p1, Lsod;

    .line 208
    .line 209
    iput-object p1, p0, LRLj;->p0:Lsod;

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRLj;->p0:Lsod;

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
    const-string v2, "source"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LRLj;->q0:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "avatar_predictions_count"

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
    iget-object v0, p0, LRLj;->r0:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "mirror_resources_prefetched"

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
    iget-object v0, p0, LRLj;->s0:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "mirror_resources_load_time"

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
    iget-object v0, p0, LRLj;->t0:Lc51;

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
    const-string v2, "bitmoji_avatar_exit_trait"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LRLj;->u0:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "bitmoji_avatar_builder_load_time"

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
    iget-object v0, p0, LRLj;->v0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "oauth_client_id"

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
    iget-object v0, p0, LRLj;->w0:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "bitmoji_avatar_builder_session_id"

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
    iget-object v0, p0, LRLj;->x0:LI41;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v2, "flow_mode"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, LRLj;->y0:Le51;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v2, "bitmoji_avatar_builder_type"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v1, "event_name"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method
