.class public final LJ3i;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LC3i;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LJ3i;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LG3i;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LJ3i;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LI3i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LUK9;->D()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LUK9;->x()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LI3i;

    .line 16
    .line 17
    invoke-direct {v1}, LI3i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LUK9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LUK9;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "categories"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "children_category_id_map"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "root_category_ids"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LUK9;->I()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, LUK9;->x()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LJ3i;->a:LiAi;

    .line 102
    .line 103
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lhlj;

    .line 108
    .line 109
    invoke-virtual {p1}, LUK9;->c()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1}, LUK9;->D()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, LUK9;->x()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p1}, LUK9;->g()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, LI3i;->a:Ljava/util/Map;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, LUK9;->x()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, LJ3i;->b:LiAi;

    .line 163
    .line 164
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lhlj;

    .line 169
    .line 170
    invoke-virtual {p1}, LUK9;->c()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p1}, LUK9;->D()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v6, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, LUK9;->x()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {p1}, LUK9;->g()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, LI3i;->c:Ljava/util/Map;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, LUK9;->x()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    if-ne v3, v0, :cond_1

    .line 220
    .line 221
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    const/16 v5, 0x8

    .line 232
    .line 233
    if-ne v3, v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, LUK9;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {p1}, LUK9;->f()V

    .line 253
    .line 254
    .line 255
    iput-object v4, v1, LI3i;->b:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_e
    invoke-virtual {p1}, LUK9;->g()V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5b6d43cc -> :sswitch_2
        -0x2db307a7 -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LI3i;)V
    .locals 4
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
    iget-object v0, p2, LI3i;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "categories"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ3i;->a:LiAi;

    .line 23
    .line 24
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    invoke-virtual {p1}, LrL9;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LI3i;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, LrL9;->g()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p2, LI3i;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "root_category_ids"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LrL9;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LI3i;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p2, LI3i;->c:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "children_category_id_map"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LJ3i;->b:LiAi;

    .line 122
    .line 123
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lhlj;

    .line 128
    .line 129
    invoke-virtual {p1}, LrL9;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, LI3i;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p1}, LrL9;->g()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, LrL9;->g()V

    .line 175
    .line 176
    .line 177
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
    invoke-virtual {p0, p1}, LJ3i;->a(LUK9;)LI3i;

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
    check-cast p2, LI3i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ3i;->b(LrL9;LI3i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
