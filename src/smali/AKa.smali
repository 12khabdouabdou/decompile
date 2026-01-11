.class public final LAKa;
.super LAFi;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/HashMap;

.field public a:J

.field public b:J

.field public c:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAKa;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LAFi;LAFi;)LAFi;
    .locals 6

    .line 1
    check-cast p1, LAKa;

    .line 2
    .line 3
    check-cast p2, LAKa;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LAKa;

    .line 8
    .line 9
    invoke-direct {p2}, LAKa;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, LAKa;->f(LAKa;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-wide v0, p0, LAKa;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, LAKa;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, LAKa;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, LAKa;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LAKa;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, LAKa;->b:J

    .line 31
    .line 32
    iget-wide v0, p0, LAKa;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, LAKa;->c:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p2, LAKa;->c:J

    .line 38
    .line 39
    iget-wide v0, p0, LAKa;->t:J

    .line 40
    .line 41
    iget-wide v2, p1, LAKa;->t:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, LAKa;->t:J

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v1, p0, LAKa;->X:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, LAKa;->X:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, p0, LAKa;->X:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    iget-object v2, p2, LAKa;->X:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, LqNa;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LqNa;

    .line 96
    .line 97
    invoke-direct {v4, v1}, LqNa;-><init>(LqNa;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p1, LAKa;->X:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p2, LAKa;->X:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LqNa;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v3, p1, LAKa;->X:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LqNa;

    .line 143
    .line 144
    iget-object v3, v2, LqNa;->d:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v5, v1, LqNa;->d:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, LqNa;->d:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, v2, LqNa;->e:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iget-object v1, v1, LqNa;->e:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, LqNa;->e:Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-object p2
.end method

.method public final bridge synthetic c(LAFi;)LAFi;
    .locals 0

    .line 1
    check-cast p1, LAKa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAKa;->f(LAKa;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(LAFi;LAFi;)LAFi;
    .locals 6

    .line 1
    check-cast p1, LAKa;

    .line 2
    .line 3
    check-cast p2, LAKa;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LAKa;

    .line 8
    .line 9
    invoke-direct {p2}, LAKa;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, LAKa;->f(LAKa;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-wide v0, p0, LAKa;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, LAKa;->a:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, LAKa;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, LAKa;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LAKa;->b:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, LAKa;->b:J

    .line 31
    .line 32
    iget-wide v0, p0, LAKa;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, LAKa;->c:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p2, LAKa;->c:J

    .line 38
    .line 39
    iget-wide v0, p0, LAKa;->t:J

    .line 40
    .line 41
    iget-wide v2, p1, LAKa;->t:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, LAKa;->t:J

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v1, p0, LAKa;->X:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, LAKa;->X:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, p0, LAKa;->X:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    iget-object v2, p2, LAKa;->X:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, LqNa;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LqNa;

    .line 96
    .line 97
    invoke-direct {v4, v1}, LqNa;-><init>(LqNa;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p1, LAKa;->X:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p1, LAKa;->X:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LqNa;

    .line 133
    .line 134
    iget-object v3, p2, LAKa;->X:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LqNa;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v1, v3, LqNa;->d:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v1, v2, LqNa;->d:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v4, v5, v1}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v3, LqNa;->d:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v1, v3, LqNa;->e:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v1, v2, LqNa;->e:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v4, v5, v1}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v3, LqNa;->e:Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p2, LAKa;->X:Ljava/util/HashMap;

    .line 174
    .line 175
    new-instance v4, LqNa;

    .line 176
    .line 177
    invoke-direct {v4, v2}, LqNa;-><init>(LqNa;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
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
    const-class v1, LAKa;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LAKa;

    .line 20
    .line 21
    iget-wide v0, p0, LAKa;->a:J

    .line 22
    .line 23
    iget-wide v2, p1, LAKa;->a:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, LAKa;->b:J

    .line 30
    .line 31
    iget-wide v2, p1, LAKa;->b:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, LAKa;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, LAKa;->c:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, LAKa;->t:J

    .line 46
    .line 47
    iget-wide v2, p1, LAKa;->t:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LAKa;->X:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p1, p1, LAKa;->X:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v0, p1, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final f(LAKa;)V
    .locals 4

    .line 1
    iget-wide v0, p1, LAKa;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LAKa;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, LAKa;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, LAKa;->b:J

    .line 8
    .line 9
    iget-wide v0, p1, LAKa;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, LAKa;->c:J

    .line 12
    .line 13
    iget-wide v0, p1, LAKa;->t:J

    .line 14
    .line 15
    iput-wide v0, p0, LAKa;->t:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, LAKa;->X:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LAKa;->X:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, LAKa;->X:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    if-eqz v0, :cond_0

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
    iget-object v1, p0, LAKa;->X:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, LqNa;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LqNa;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LqNa;-><init>(LqNa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LAKa;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LAKa;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LAKa;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LAKa;->t:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LAKa;->X:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, LAKa;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LAKa;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, LAKa;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, LAKa;->t:J

    .line 8
    .line 9
    iget-object v8, p0, LAKa;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-string v9, "LocationMetrics{locationRequestCountLow="

    .line 16
    .line 17
    const-string v10, ", locationRequestCountMedium="

    .line 18
    .line 19
    invoke-static {v0, v1, v9, v10}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", locationRequestCountHigh="

    .line 27
    .line 28
    const-string v2, ", locationHighPowerUseTimeMs="

    .line 29
    .line 30
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", locationUpdateTimes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
