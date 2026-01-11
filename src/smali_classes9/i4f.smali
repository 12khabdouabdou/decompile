.class public abstract Li4f;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/Boolean;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/Boolean;

.field public v0:Lh3f;

.field public w0:Lm50;

.field public x0:Lm50;

.field public y0:LIy0;


# virtual methods
.method public f(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LhPj;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "app_appearance"

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
    invoke-static {v1}, Lm50;->valueOf(Ljava/lang/String;)Lm50;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Li4f;->x0:Lm50;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lm50;

    .line 31
    .line 32
    iput-object v1, p0, Li4f;->x0:Lm50;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "auth_flow_treatment"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LIy0;->valueOf(Ljava/lang/String;)LIy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Li4f;->y0:LIy0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v1, LIy0;

    .line 62
    .line 63
    iput-object v1, p0, Li4f;->y0:LIy0;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_3
    const-string v1, "client_authentication_id"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Li4f;->r0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "has_logged_in_before"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v1, p0, Li4f;->q0:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    const-string v1, "is_first_session_for_install"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, p0, Li4f;->u0:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    :cond_6
    const-string v1, "registration_category"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p0, Li4f;->t0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "registration_session_id"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Li4f;->p0:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_8
    const-string v1, "registration_source"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v2, v1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lh3f;->valueOf(Ljava/lang/String;)Lh3f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Li4f;->v0:Lh3f;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    check-cast v1, Lh3f;

    .line 163
    .line 164
    iput-object v1, p0, Li4f;->v0:Lh3f;

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    :cond_a
    const-string v1, "server_authentication_id"

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
    iput-object v1, p0, Li4f;->s0:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    :cond_b
    const-string v1, "system_appearance"

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
    invoke-static {p1}, Lm50;->valueOf(Ljava/lang/String;)Lm50;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Li4f;->w0:Lm50;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    check-cast p1, Lm50;

    .line 208
    .line 209
    iput-object p1, p0, Li4f;->w0:Lm50;

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4f;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "registration_session_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li4f;->q0:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "has_logged_in_before"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Li4f;->r0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "client_authentication_id"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Li4f;->s0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "server_authentication_id"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Li4f;->t0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "registration_category"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Li4f;->u0:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "is_first_session_for_install"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Li4f;->v0:Lh3f;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "registration_source"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Li4f;->w0:Lm50;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v1, "system_appearance"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Li4f;->x0:Lm50;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string v1, "app_appearance"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Li4f;->y0:LIy0;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string v1, "auth_flow_treatment"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
