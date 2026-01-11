.class public LJnd;
.super LhPj;
.source "SourceFile"

# interfaces
.implements LeQ8;


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/Double;

.field public s0:LyY6;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Double;

.field public y0:Ljava/lang/Double;

.field public z0:LQn8;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->b:LoJe;

    .line 2
    .line 3
    const-string v1, "PAGE_PAGE_VIEW"

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
.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LJnd;->x0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LJnd;->v0:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LJnd;->s0:LyY6;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p0, LJnd;->q0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LJnd;->u0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LJnd;->p0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LJnd;->w0:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    iget-object v2, p0, LJnd;->t0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJnd;->A0:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    iget-object v2, p0, LJnd;->r0:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    iget-object v2, p0, LJnd;->y0:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    iget-object v2, p0, LJnd;->x0:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    iget-object v2, p0, LJnd;->z0:LQn8;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x61e

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJnd;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "page"

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
    iget-object v0, p0, LJnd;->q0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "feature"

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    iget-object v0, p0, LJnd;->r0:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v2, "view_time_sec"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LJnd;->s0:LyY6;

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
    move-object v2, p1

    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v3, "exit_event"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LJnd;->t0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v2, "source_page"

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LJnd;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v2, "next_page"

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, LJnd;->v0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v2, "badge_state"

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LJnd;->w0:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v2, "page_sequence_id"

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LJnd;->x0:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v2, "page_start_ts"

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LJnd;->y0:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v2, "page_end_ts"

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LJnd;->z0:LQn8;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LQn8;->g(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LJnd;->A0:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v2, p0, LJnd;->A0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LJnd;->A0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lxmd;

    .line 170
    .line 171
    new-instance v4, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Lxmd;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v3, v3, Lxmd;->c:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    const-string v5, "page_view_id"

    .line 188
    .line 189
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    const-string v1, "stack"

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v1, "event_name"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
.end method
