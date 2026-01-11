.class public final Lfui;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lfui$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lhmj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfui;->a:LiAi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LUK9;)Leui;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LUK9;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LUK9;->x()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Leui;

    .line 15
    .line 16
    invoke-direct {v0}, Leui;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LUK9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LUK9;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const-string v4, "study_settings"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_7

    .line 47
    .line 48
    const-string v4, "study_settings_v2"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LUK9;->I()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LUK9;->x()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lfui;->a:LiAi;

    .line 76
    .line 77
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lhlj;

    .line 82
    .line 83
    invoke-virtual {p1}, LUK9;->c()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, LUK9;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, LUK9;->D()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, LUK9;->x()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p1}, LUK9;->D()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, LUK9;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p1}, LUK9;->g()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p1}, LUK9;->g()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Leui;->b:Ljava/util/Map;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, LUK9;->x()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1}, LUK9;->D()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v5, v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, LUK9;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {p1}, LUK9;->g()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Leui;->a:Ljava/util/Map;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    invoke-virtual {p1}, LUK9;->g()V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public b(LrL9;Leui;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Leui;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "study_settings"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LrL9;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Leui;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, LrL9;->g()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p2, Leui;->b:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "study_settings_v2"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfui;->a:LiAi;

    .line 79
    .line 80
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lhlj;

    .line 85
    .line 86
    invoke-virtual {p1}, LrL9;->d()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Leui;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, LrL9;->g()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, LrL9;->g()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfui;->a(LUK9;)Leui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Leui;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfui;->b(LrL9;Leui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
