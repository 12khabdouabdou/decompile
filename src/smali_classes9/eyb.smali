.class public Leyb;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements LDab;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:LPJi;

.field public e:Ljava/lang/Long;

.field public f:LnO3;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:LQJi;

.field public m:LGJi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leyb;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Leyb;->m:LGJi;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Leyb;->c:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Leyb;->f:LnO3;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Leyb;->e:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Leyb;->i:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Leyb;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Leyb;->k:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Leyb;->j:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Leyb;->b:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Leyb;->g:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Leyb;->d:LPJi;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, Leyb;->l:LQJi;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Ljava/util/Map;)I
    .locals 4

    .line 1
    new-instance v0, LGJi;

    .line 2
    .line 3
    invoke-direct {v0}, LGJi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leyb;->m:LGJi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGJi;->f(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Leyb;->m:LGJi;

    .line 16
    .line 17
    :cond_0
    const-string v2, "duration_ms"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v2, p0, Leyb;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    const-string v2, "last_connectivity_type"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, LnO3;->valueOf(Ljava/lang/String;)LnO3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Leyb;->f:LnO3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v2, LnO3;

    .line 57
    .line 58
    iput-object v2, p0, Leyb;->f:LnO3;

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_3
    const-string v2, "num_reachability_changes"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v2, p0, Leyb;->e:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_4
    const-string v2, "signaling_bytes_received"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v2, p0, Leyb;->i:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :cond_5
    const-string v2, "signaling_bytes_sent"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v2, p0, Leyb;->h:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_6
    const-string v2, "snapchat_bytes_received"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v2, p0, Leyb;->k:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    :cond_7
    const-string v2, "snapchat_bytes_sent"

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v2, p0, Leyb;->j:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    :cond_8
    const-string v2, "start_time_ms"

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Long;

    .line 139
    .line 140
    iput-object v2, p0, Leyb;->b:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    :cond_9
    const-string v2, "time_backgrounded_ms"

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v2, p0, Leyb;->g:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    :cond_a
    const-string v2, "transport"

    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, LPJi;->valueOf(Ljava/lang/String;)LPJi;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Leyb;->d:LPJi;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    check-cast v2, LPJi;

    .line 186
    .line 187
    iput-object v2, p0, Leyb;->d:LPJi;

    .line 188
    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    :cond_c
    new-instance v2, LQJi;

    .line 192
    .line 193
    invoke-direct {v2}, LQJi;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Leyb;->l:LQJi;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, LQJi;->f(Ljava/util/Map;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    iput-object v1, p0, Leyb;->l:LQJi;

    .line 205
    .line 206
    :cond_d
    add-int/2addr v0, p1

    .line 207
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyb;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "start_time_ms"

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
    iget-object v0, p0, Leyb;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "duration_ms"

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
    iget-object v0, p0, Leyb;->d:LPJi;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v2, "transport"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Leyb;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "num_reachability_changes"

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
    iget-object v0, p0, Leyb;->f:LnO3;

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
    const-string v2, "last_connectivity_type"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Leyb;->g:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "time_backgrounded_ms"

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
    iget-object v0, p0, Leyb;->h:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v1, "signaling_bytes_sent"

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
    iget-object v0, p0, Leyb;->i:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const-string v1, "signaling_bytes_received"

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
    iget-object v0, p0, Leyb;->j:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "snapchat_bytes_sent"

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Leyb;->k:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v1, "snapchat_bytes_received"

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
    iget-object v0, p0, Leyb;->l:LQJi;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LQJi;->g(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, Leyb;->m:LGJi;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LGJi;->g(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method
