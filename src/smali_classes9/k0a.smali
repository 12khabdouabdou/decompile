.class public final Lk0a;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;


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
    const-class v2, LP86;

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
    iput-object v0, p0, Lk0a;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, Lq9a;

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
    move-result-object v0

    .line 38
    iput-object v0, p0, Lk0a;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, LnWg;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lk0a;->c:LiAi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lj0a;
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
    new-instance v1, Lj0a;

    .line 16
    .line 17
    invoke-direct {v1}, Lj0a;-><init>()V

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
    const-string v5, "carousel_size"

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
    const/4 v4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "snap_creation_info"

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
    const/4 v4, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "device_info"

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
    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v5, "lens_session_id"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v5, "lens_impressions"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LUK9;->I()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, LUK9;->x()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, LUK9;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v1, Lj0a;->c:Ljava/lang/Long;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, LUK9;->x()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v3, p0, Lk0a;->c:LiAi;

    .line 140
    .line 141
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lhlj;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LnWg;

    .line 152
    .line 153
    iput-object v3, v1, Lj0a;->a:LnWg;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, LUK9;->x()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    iget-object v3, p0, Lk0a;->a:LiAi;

    .line 169
    .line 170
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lhlj;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LP86;

    .line 181
    .line 182
    iput-object v3, v1, Lj0a;->e:LP86;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, LUK9;->x()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const/16 v4, 0x8

    .line 198
    .line 199
    if-ne v3, v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, LUK9;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_2
    iput-object v3, v1, Lj0a;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, LUK9;->x()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    if-ne v3, v0, :cond_1

    .line 230
    .line 231
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lk0a;->b:LiAi;

    .line 236
    .line 237
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lhlj;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, LUK9;->D()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, LUK9;->x()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {p1}, LUK9;->f()V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, Lj0a;->d:Ljava/util/List;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    invoke-virtual {p1}, LUK9;->g()V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x76eede37 -> :sswitch_4
        -0x65e856bb -> :sswitch_3
        -0x5bfb7b09 -> :sswitch_2
        0x33f7a59 -> :sswitch_1
        0x6aaa1380 -> :sswitch_0
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

.method public b(LrL9;Lj0a;)V
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
    iget-object v0, p2, Lj0a;->a:LnWg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "snap_creation_info"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk0a;->c:LiAi;

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
    iget-object v1, p2, Lj0a;->a:LnWg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lj0a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "lens_session_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lj0a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lj0a;->c:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "carousel_size"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lj0a;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Lj0a;->d:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "lens_impressions"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lk0a;->b:LiAi;

    .line 73
    .line 74
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhlj;

    .line 79
    .line 80
    invoke-virtual {p1}, LrL9;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lj0a;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lq9a;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, LrL9;->f()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p2, Lj0a;->e:LP86;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v0, "device_info"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lk0a;->a:LiAi;

    .line 118
    .line 119
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lhlj;

    .line 124
    .line 125
    iget-object p2, p2, Lj0a;->e:LP86;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, LrL9;->g()V

    .line 131
    .line 132
    .line 133
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
    invoke-virtual {p0, p1}, Lk0a;->a(LUK9;)Lj0a;

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
    check-cast p2, Lj0a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk0a;->b(LrL9;Lj0a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
