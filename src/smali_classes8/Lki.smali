.class public LLki;
.super LOki;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Double;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/ArrayList;

.field public z:LVki;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "TALK_CALL_ATTEMPT"

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
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LOki;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, LOki;->u:Lq0h;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LOki;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v2, p0, LOki;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iget-object v2, p0, LOki;->l:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    iget-object v2, p0, LLki;->z:LVki;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    iget-object v2, p0, LOki;->j:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    iget-object v2, p0, LOki;->m:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    iget-object v2, p0, LOki;->p:LSki;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    iget-object v2, p0, LLki;->C:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    iget-object v2, p0, LOki;->n:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    iget-object v2, p0, LOki;->o:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    iget-object v2, p0, LLki;->B:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    iget-object v2, p0, LOki;->q:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    iget-object v2, p0, LLki;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    iget-object v2, p0, LOki;->v:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    iget-object v2, p0, LOki;->x:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    iget-object v2, p0, LOki;->w:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    iget-object v2, p0, LOki;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    iget-object v2, p0, LLki;->D:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1f

    .line 140
    .line 141
    iget-object v2, p0, LLki;->E:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    iget-object v2, p0, LLki;->F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LLki;->G:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v2, 0x21

    .line 156
    .line 157
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x22

    .line 161
    .line 162
    iget-object v2, p0, LOki;->y:LHli;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x966

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, LOki;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "carrier_name"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LLki;->F:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "connectivity_phases"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LLki;->G:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map;

    .line 55
    .line 56
    new-instance v3, LKK3;

    .line 57
    .line 58
    invoke-direct {v3}, LKK3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LKK3;->e(Ljava/util/Map;)I

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LLki;->G:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :cond_2
    const-string v1, "end_phase"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LVki;->valueOf(Ljava/lang/String;)LVki;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LLki;->z:LVki;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast v1, LVki;

    .line 98
    .line 99
    iput-object v1, p0, LLki;->z:LVki;

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_4
    const-string v1, "pip_granular_duration"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Double;

    .line 110
    .line 111
    iput-object v1, p0, LLki;->E:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_5
    const-string v1, "user_added_count"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v1, p0, LLki;->D:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :cond_6
    const-string v1, "user_present_count"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v1, p0, LLki;->C:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    :cond_7
    const-string v1, "with_call_start_from_phone_recent_list"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v1, p0, LLki;->B:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    :cond_8
    const-string v1, "with_incoming_call_abandon"

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object p1, p0, LLki;->A:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    :cond_9
    return v0
.end method
