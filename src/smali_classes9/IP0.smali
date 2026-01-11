.class public final LIP0;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


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
    const-class v2, LXLe;

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
    move-result-object p1

    .line 20
    iput-object p1, p0, LIP0;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LHP0;
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
    new-instance v1, LHP0;

    .line 16
    .line 17
    invoke-direct {v1}, LHP0;-><init>()V

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
    if-eqz v3, :cond_f

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
    const-string v6, "quota"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "user_string"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "total_entry_count"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v5, 0x3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "service_status_code"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v5, 0x2

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "backoff_time"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "debug_info"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v5, 0x0

    .line 114
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LUK9;->I()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, LUK9;->x()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v3, p0, LIP0;->a:LiAi;

    .line 132
    .line 133
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lhlj;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LXLe;

    .line 144
    .line 145
    iput-object v3, v1, LHP0;->e:LXLe;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, LUK9;->x()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    if-ne v3, v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, LUK9;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    iput-object v3, v1, LHP0;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, LUK9;->x()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, LUK9;->p()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, LHP0;->f:Ljava/lang/Integer;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, LUK9;->x()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    invoke-virtual {p1}, LUK9;->p()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v1, LHP0;->a:Ljava/lang/Integer;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, LUK9;->x()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    invoke-virtual {p1}, LUK9;->q()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v1, LHP0;->c:Ljava/lang/Long;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, LUK9;->x()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    if-ne v3, v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, LUK9;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_3

    .line 269
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_3
    iput-object v3, v1, LHP0;->d:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p1}, LUK9;->g()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_5
        -0x6078667c -> :sswitch_4
        -0x36cb8470 -> :sswitch_3
        -0xe786d79 -> :sswitch_2
        -0x8f158fb -> :sswitch_1
        0x66f3e78 -> :sswitch_0
    .end sparse-switch

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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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

.method public b(LrL9;LHP0;)V
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
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "service_status_code"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "user_string"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "backoff_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "debug_info"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LHP0;->e:LXLe;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "quota"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LIP0;->a:LiAi;

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
    iget-object v1, p2, LHP0;->e:LXLe;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LHP0;->f:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "total_entry_count"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, LHP0;->f:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, LrL9;->g()V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1}, LIP0;->a(LUK9;)LHP0;

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
    check-cast p2, LHP0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIP0;->b(LrL9;LHP0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
