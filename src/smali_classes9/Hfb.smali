.class public LHfb;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public p0:Ljava/lang/Long;

.field public q0:Lkmh;

.field public r0:Ljava/lang/String;

.field public s0:LXc;

.field public t0:Ljava/lang/Long;

.field public u0:LEgb;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

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
    const-string v1, "MAP_MAP_READY"

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
    iget-object v2, p0, LHfb;->s0:LXc;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LHfb;->A0:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LHfb;->w0:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v2, p0, LHfb;->t0:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LHfb;->u0:LEgb;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LHfb;->p0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LHfb;->x0:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LHfb;->v0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v2, p0, LHfb;->q0:Lkmh;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LHfb;->r0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-object v2, p0, LHfb;->y0:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, LHfb;->z0:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x545

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHfb;->p0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "map_session_id"

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
    iget-object v0, p0, LHfb;->q0:Lkmh;

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
    const-string v2, "source"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LHfb;->r0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "source_page"

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
    iget-object v0, p0, LHfb;->s0:LXc;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "action"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LHfb;->t0:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "latency_ms"

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
    iget-object v0, p0, LHfb;->u0:LEgb;

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
    const-string v2, "map_open_state"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LHfb;->v0:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "pre_load_ms"

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
    iget-object v0, p0, LHfb;->w0:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "component_ms"

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LHfb;->x0:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "mapbox_lib_ms"

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
    :cond_8
    iget-object v0, p0, LHfb;->y0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "style_load_ms"

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
    :cond_9
    iget-object v0, p0, LHfb;->z0:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "style_set_ms"

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
    iget-object v0, p0, LHfb;->A0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "attach_ms"

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
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 161
    .line 162
    check-cast p1, Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v1, "event_name"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
.end method
