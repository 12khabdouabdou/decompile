.class public LYX;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Lfw9;

.field public p0:Ln7d;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Lkmh;

.field public t0:LAm5;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/Double;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->Y:LoJe;

    .line 2
    .line 3
    const-string v1, "APP_APPLICATION_OPEN"

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LYX;->w0:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iget-object v2, p0, LYX;->x0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iget-object v2, p0, LYX;->u0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v2, p0, LYX;->t0:LAm5;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    iget-object v2, p0, LYX;->A0:Lfw9;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    iget-object v2, p0, LYX;->y0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    iget-object v2, p0, LYX;->r0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    iget-object v2, p0, LYX;->z0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    iget-object v2, p0, LYX;->q0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    iget-object v2, p0, LYX;->p0:Ln7d;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    iget-object v2, p0, LYX;->s0:Lkmh;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    iget-object v2, p0, LYX;->v0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYX;->p0:Ln7d;

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
    const-string v2, "open_state"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LYX;->q0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "notification_type"

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
    iget-object v0, p0, LYX;->r0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "notification_id"

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
    iget-object v0, p0, LYX;->s0:Lkmh;

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
    const-string v2, "source"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LYX;->t0:LAm5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "deep_link_source"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LYX;->u0:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v1, "deep_link_id"

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LYX;->v0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "share_id"

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
    iget-object v0, p0, LYX;->w0:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "app_open_ts"

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
    iget-object v0, p0, LYX;->x0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "channel_id"

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
    iget-object v0, p0, LYX;->y0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "long_client_id"

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
    iget-object v0, p0, LYX;->z0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "notification_open_action"

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
    iget-object v0, p0, LYX;->A0:Lfw9;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lfw9;->g(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 156
    .line 157
    check-cast p1, Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v1, "event_name"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method
