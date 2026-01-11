.class public LcL2;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:LlHb;

.field public r0:Lpc;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:LB3c;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->c:LoJe;

    .line 2
    .line 3
    const-string v1, "CHAT_MEDIA_CARD_ACTION"

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LcL2;->r0:Lpc;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LcL2;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LcL2;->q0:LlHb;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LcL2;->s0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, LcL2;->t0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, LcL2;->u0:LB3c;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LcL2;->v0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1e8

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
    const-string v1, "action_response"

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
    invoke-static {v1}, Lpc;->valueOf(Ljava/lang/String;)Lpc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LcL2;->r0:Lpc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lpc;

    .line 31
    .line 32
    iput-object v1, p0, LcL2;->r0:Lpc;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "correspondent_guid"

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
    iput-object v1, p0, LcL2;->v0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "map_pin_id"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, LcL2;->t0:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_3
    const-string v1, "media_action_type"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, LcL2;->p0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    const-string v1, "media_type"

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
    invoke-static {v1}, LlHb;->valueOf(Ljava/lang/String;)LlHb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LcL2;->q0:LlHb;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    check-cast v1, LlHb;

    .line 104
    .line 105
    iput-object v1, p0, LcL2;->q0:LlHb;

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "message_type"

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
    invoke-static {v1}, LB3c;->valueOf(Ljava/lang/String;)LB3c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LcL2;->u0:LB3c;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    check-cast v1, LB3c;

    .line 135
    .line 136
    iput-object v1, p0, LcL2;->u0:LB3c;

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_8
    const-string v1, "mischief_id"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, LcL2;->s0:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_9
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcL2;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "media_action_type"

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
    iget-object v0, p0, LcL2;->q0:LlHb;

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
    const-string v2, "media_type"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LcL2;->r0:Lpc;

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
    const-string v2, "action_response"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LcL2;->s0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "mischief_id"

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
    iget-object v0, p0, LcL2;->t0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "map_pin_id"

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
    iget-object v0, p0, LcL2;->u0:LB3c;

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
    const-string v2, "message_type"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LcL2;->v0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "correspondent_guid"

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
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 101
    .line 102
    check-cast p1, Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v1, "event_name"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method
