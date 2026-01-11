.class public final Ls62;
.super LAFi;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;

.field public Y:Ljava/util/ArrayList;

.field public a:J

.field public b:J

.field public c:J

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Ls62;->a:J

    .line 18
    .line 19
    iput-wide v2, p0, Ls62;->b:J

    .line 20
    .line 21
    iput-wide v2, p0, Ls62;->c:J

    .line 22
    .line 23
    iput-object v0, p0, Ls62;->t:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v1, p0, Ls62;->X:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(LAFi;LAFi;)LAFi;
    .locals 7

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    check-cast p2, Ls62;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ls62;

    .line 8
    .line 9
    invoke-direct {p2}, Ls62;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ls62;->f(Ls62;)Ls62;

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Ls62;->t:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ls62;->t:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v5, v2

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-wide v1, p0, Ls62;->a:J

    .line 92
    .line 93
    iget-wide v3, p1, Ls62;->a:J

    .line 94
    .line 95
    sub-long/2addr v1, v3

    .line 96
    iput-wide v1, p2, Ls62;->a:J

    .line 97
    .line 98
    iget-wide v1, p0, Ls62;->b:J

    .line 99
    .line 100
    iget-wide v3, p1, Ls62;->b:J

    .line 101
    .line 102
    sub-long/2addr v1, v3

    .line 103
    iput-wide v1, p2, Ls62;->b:J

    .line 104
    .line 105
    iget-wide v1, p0, Ls62;->c:J

    .line 106
    .line 107
    iget-wide v3, p1, Ls62;->c:J

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    iput-wide v1, p2, Ls62;->c:J

    .line 111
    .line 112
    iget-object v1, p2, Ls62;->t:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls62;->X:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v1, v0}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ls62;->X:Ljava/util/HashMap;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LAFi;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    new-instance v2, Ly62;

    .line 173
    .line 174
    invoke-direct {v2}, Ly62;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LAFi;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v1, v4}, LAFi;->b(LAFi;LAFi;)LAFi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p2, v0}, Ls62;->g(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method

.method public final bridge synthetic c(LAFi;)LAFi;
    .locals 0

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls62;->f(Ls62;)Ls62;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(LAFi;LAFi;)LAFi;
    .locals 7

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    check-cast p2, Ls62;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ls62;

    .line 8
    .line 9
    invoke-direct {p2}, Ls62;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ls62;->f(Ls62;)Ls62;

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Ls62;->t:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ls62;->t:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :goto_1
    add-long/2addr v5, v2

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-wide v1, p0, Ls62;->a:J

    .line 92
    .line 93
    iget-wide v3, p1, Ls62;->a:J

    .line 94
    .line 95
    add-long/2addr v1, v3

    .line 96
    iput-wide v1, p2, Ls62;->a:J

    .line 97
    .line 98
    iget-wide v1, p0, Ls62;->b:J

    .line 99
    .line 100
    iget-wide v3, p1, Ls62;->b:J

    .line 101
    .line 102
    add-long/2addr v1, v3

    .line 103
    iput-wide v1, p2, Ls62;->b:J

    .line 104
    .line 105
    iget-wide v1, p0, Ls62;->c:J

    .line 106
    .line 107
    iget-wide v3, p1, Ls62;->c:J

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    iput-wide v1, p2, Ls62;->c:J

    .line 111
    .line 112
    iget-object v1, p2, Ls62;->t:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls62;->X:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object p1, p1, Ls62;->X:Ljava/util/HashMap;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-static {p1, v0}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {v1, v0}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1, v0}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LAFi;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LAFi;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v1, v2, v4}, LAFi;->d(LAFi;LAFi;)LAFi;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_3
    invoke-virtual {p2, v0}, Ls62;->g(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ls62;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ls62;

    .line 16
    .line 17
    iget-wide v0, p0, Ls62;->a:J

    .line 18
    .line 19
    iget-wide v2, p1, Ls62;->a:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Ls62;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Ls62;->b:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Ls62;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ls62;->c:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ls62;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p1, Ls62;->t:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ls62;->X:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object p1, p1, Ls62;->X:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final f(Ls62;)Ls62;
    .locals 2

    .line 1
    iget-wide v0, p1, Ls62;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Ls62;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, Ls62;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Ls62;->b:J

    .line 8
    .line 9
    iget-wide v0, p1, Ls62;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Ls62;->c:J

    .line 12
    .line 13
    iget-object v0, p0, Ls62;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ls62;->t:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls62;->X:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ls62;->X:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls62;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls62;->Y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ly62;

    .line 57
    .line 58
    new-instance v2, Lkf2;

    .line 59
    .line 60
    invoke-direct {v2}, Lkf2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, Lkf2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ly62;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lkf2;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ly62;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lkf2;->d:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ly62;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lkf2;->f:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ly62;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lkf2;->e:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, p0, Ls62;->Y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ls62;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls62;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ls62;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ls62;->t:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v4, p0, Ls62;->X:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Ls62;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ls62;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Ls62;->c:J

    .line 6
    .line 7
    iget-object v6, p0, Ls62;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v7, p0, Ls62;->X:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "CameraOpenMetrics{cameraOpenTimeMs="

    .line 20
    .line 21
    const-string v9, ", cameraVisibleTimeMs="

    .line 22
    .line 23
    invoke-static {v0, v1, v8, v9}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cameraLeakedTimeMs="

    .line 31
    .line 32
    const-string v2, ", cameraOptimizedTimeMs="

    .line 33
    .line 34
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", cameraAttributionTimeMapMs="

    .line 38
    .line 39
    const-string v2, "}"

    .line 40
    .line 41
    invoke-static {v0, v6, v1, v7, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
