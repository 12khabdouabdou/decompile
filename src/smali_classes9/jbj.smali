.class public final Ljbj;
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
.method public a(LUK9;)Libj;
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
    new-instance v1, Libj;

    .line 16
    .line 17
    invoke-direct {v1}, Libj;-><init>()V

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
    const-string v5, "max_volume_at_50_percent_media_duration"

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
    const-string v5, "max_volume_at_97_percent_media_duration"

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
    const-string v5, "max_volume_at_75_percent_media_duration"

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
    const-string v5, "max_volume_at_start"

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
    const-string v5, "max_volume_at_100_percent_media_duration"

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
    const-string v5, "max_volume_at_25_percent_media_duration"

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
    double-to-float v3, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v1, Libj;->c:Ljava/lang/Float;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, LUK9;->x()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {p1}, LUK9;->o()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    double-to-float v3, v3

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v1, Libj;->e:Ljava/lang/Float;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, LUK9;->x()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    invoke-virtual {p1}, LUK9;->o()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-float v3, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Libj;->d:Ljava/lang/Float;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, LUK9;->x()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, LUK9;->o()D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    double-to-float v3, v3

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Libj;->a:Ljava/lang/Float;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, LUK9;->x()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p1}, LUK9;->o()D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    double-to-float v3, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v1, Libj;->f:Ljava/lang/Float;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, LUK9;->x()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    invoke-virtual {p1}, LUK9;->o()D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    double-to-float v3, v3

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v1, Libj;->b:Ljava/lang/Float;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    invoke-virtual {p1}, LUK9;->g()V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x4717df1d -> :sswitch_5
        -0x29310007 -> :sswitch_4
        -0x279ca400 -> :sswitch_3
        0x4dd9a1e8 -> :sswitch_2
        0x4e3d59a8 -> :sswitch_1
        0x59713d8b -> :sswitch_0
    .end sparse-switch

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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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

.method public b(LrL9;Libj;)V
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
    iget-object v0, p2, Libj;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "max_volume_at_start"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Libj;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Libj;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "max_volume_at_25_percent_media_duration"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Libj;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Libj;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "max_volume_at_50_percent_media_duration"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Libj;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Libj;->d:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "max_volume_at_75_percent_media_duration"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Libj;->d:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Libj;->e:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "max_volume_at_97_percent_media_duration"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Libj;->e:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Libj;->f:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "max_volume_at_100_percent_media_duration"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Libj;->f:Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Ljbj;->a(LUK9;)Libj;

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
    check-cast p2, Libj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljbj;->b(LrL9;Libj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
