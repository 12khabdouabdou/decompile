.class public final LLrk;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)LKrk;
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
    new-instance v1, LKrk;

    .line 16
    .line 17
    invoke-direct {v1}, LKrk;-><init>()V

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
    if-eqz v3, :cond_10

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
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "child_level_label"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "parent_level_labels"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "score"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "parent_level_enum_labels"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "child_level_enum_label"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LUK9;->I()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LUK9;->x()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    if-ne v3, v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, LUK9;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    iput-object v3, v1, LKrk;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LUK9;->x()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    if-ne v3, v0, :cond_1

    .line 149
    .line 150
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    if-ne v3, v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, LUK9;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p1}, LUK9;->f()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v1, LKrk;->a:Ljava/util/List;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, LUK9;->x()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p1}, LUK9;->o()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v3, v3

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, LKrk;->e:Ljava/lang/Float;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, LUK9;->x()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    if-ne v3, v0, :cond_1

    .line 222
    .line 223
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, LUK9;->p()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    invoke-virtual {p1}, LUK9;->f()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v1, LKrk;->b:Ljava/util/List;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, LUK9;->x()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    invoke-virtual {p1}, LUK9;->p()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v1, LKrk;->d:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    invoke-virtual {p1}, LUK9;->g()V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x4d78256c -> :sswitch_4
        0x37e046d -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1faeca8f -> :sswitch_1
        0x7dd153d6 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LKrk;)V
    .locals 2
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
    iget-object v0, p2, LKrk;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "parent_level_labels"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LrL9;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LKrk;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LrL9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LKrk;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "parent_level_enum_labels"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LrL9;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LKrk;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, LKrk;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "child_level_label"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LKrk;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p2, LKrk;->d:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "child_level_enum_label"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LKrk;->d:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p2, LKrk;->e:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "score"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, LKrk;->e:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, LrL9;->g()V

    .line 130
    .line 131
    .line 132
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
    invoke-virtual {p0, p1}, LLrk;->a(LUK9;)LKrk;

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
    check-cast p2, LKrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLrk;->b(LrL9;LKrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
