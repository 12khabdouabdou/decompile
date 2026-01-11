.class public LYxd;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Lbyd;

.field public q0:Ljava/lang/Long;

.field public r0:Layd;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "PERF_LOGGER_BASE_EVENT"

    .line 4
    .line 5
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LYxd;->r0:Layd;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LYxd;->s0:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, LYxd;->p0:Lbyd;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iget-object v2, p0, LYxd;->q0:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0xf97

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYxd;->p0:Lbyd;

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
    const-string v2, "topic_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LYxd;->q0:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "duration_in_microseconds"

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
    iget-object v0, p0, LYxd;->r0:Layd;

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
    const-string v2, "end_state"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LYxd;->s0:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "error_code"

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
    iget-object v0, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LVxd;

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, LVxd;->b:LWxd;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "annotation_type"

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v2, LVxd;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const-string v4, "value"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v1, "event_annotations"

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p1, Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v1, "event_name"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LVxd;

    .line 29
    .line 30
    iget-object v1, p0, LYxd;->t0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, LVxd;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LVxd;->b:LWxd;

    .line 38
    .line 39
    iput-object v3, v2, LVxd;->b:LWxd;

    .line 40
    .line 41
    iget-object v0, v0, LVxd;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LVxd;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
