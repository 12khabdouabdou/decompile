.class public final LG48;
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
.method public a(LUK9;)LF48;
    .locals 8
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
    new-instance v1, LF48;

    .line 16
    .line 17
    invoke-direct {v1}, LF48;-><init>()V

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
    const/4 v5, 0x6

    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v7, "exclude_incoming_friends"

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v7, "request_token_only"

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v7, "is_request_from_background"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, 0x2

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v7, "friends_sync_token"

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v7, "added_friends_sync_token"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LUK9;->I()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, LUK9;->x()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    if-ne v3, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p1}, LUK9;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, LF48;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, LUK9;->x()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    if-ne v3, v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {p1}, LUK9;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v1, LF48;->b:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, LUK9;->x()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    if-ne v3, v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {p1}, LUK9;->n()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, LF48;->d:Ljava/lang/Boolean;

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
    if-ne v3, v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, LUK9;->x()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    if-ne v3, v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, LUK9;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_5
    iput-object v3, v1, LF48;->a:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p1}, LUK9;->x()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    if-ne v3, v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, LUK9;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_6
    iput-object v3, v1, LF48;->c:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    invoke-virtual {p1}, LUK9;->g()V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7fdcf622 -> :sswitch_4
        -0x49dbbbc1 -> :sswitch_3
        -0x154cfce2 -> :sswitch_2
        0x369f5e2 -> :sswitch_1
        0x7f3c1641 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LF48;)V
    .locals 1
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
    iget-object v0, p2, LF48;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "friends_sync_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LF48;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LF48;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "request_token_only"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LF48;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LF48;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "added_friends_sync_token"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LF48;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LF48;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "is_request_from_background"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LF48;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LF48;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "exclude_incoming_friends"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, LF48;->e:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, LrL9;->g()V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0, p1}, LG48;->a(LUK9;)LF48;

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
    check-cast p2, LF48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG48;->b(LrL9;LF48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
