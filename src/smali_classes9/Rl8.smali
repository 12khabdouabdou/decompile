.class public final LRl8;
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
.method public a(LUK9;)LOl8;
    .locals 6
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
    new-instance v1, LOl8;

    .line 16
    .line 17
    invoke-direct {v1}, LOl8;-><init>()V

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
    if-eqz v3, :cond_d

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
    const-string v5, "altitude"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "speed"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v5, "lon"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v5, "lat"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v5, "horizontal_accuracy"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LUK9;->I()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, LUK9;->x()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, LUK9;->o()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v1, LOl8;->d:Ljava/lang/Double;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, LUK9;->x()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p1}, LUK9;->o()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, LOl8;->f:Ljava/lang/Double;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, LUK9;->x()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, LUK9;->o()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, LOl8;->a:Ljava/lang/Double;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, LUK9;->x()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p1}, LUK9;->o()D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, LOl8;->c:Ljava/lang/Double;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_4
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
    invoke-virtual {p1}, LUK9;->o()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, LOl8;->b:Ljava/lang/Double;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v3, v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, LUK9;->x()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    invoke-virtual {p1}, LUK9;->o()D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v1, LOl8;->e:Ljava/lang/Double;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p1}, LUK9;->g()V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0xc8e394c -> :sswitch_5
        0x1a19f -> :sswitch_4
        0x1a34b -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x79634aa2 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LOl8;)V
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
    iget-object v0, p2, LOl8;->a:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "timestamp"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LOl8;->a:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LOl8;->b:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "lat"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LOl8;->b:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LOl8;->c:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "lon"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LOl8;->c:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LOl8;->d:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "altitude"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LOl8;->d:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LOl8;->e:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "horizontal_accuracy"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LOl8;->e:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LOl8;->f:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "speed"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, LOl8;->f:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, LrL9;->g()V

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, p1}, LRl8;->a(LUK9;)LOl8;

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
    check-cast p2, LOl8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRl8;->b(LrL9;LOl8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
