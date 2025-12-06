.class public final LZ38;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, Lh48;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LZ38;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)LY38;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LDB9;->C()I

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
    invoke-virtual {p1}, LDB9;->y()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LY38;

    .line 16
    .line 17
    invoke-direct {v1}, LY38;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LDB9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LDB9;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_12

    .line 30
    .line 31
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

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
    const-string v6, "playback_chrome_title"

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
    const-string v6, "compositions"

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
    const-string v6, "playback_chrome_subtitle"

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
    const-string v6, "prefill_chat_message"

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
    const-string v6, "friend_user_id"

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
    invoke-virtual {p1}, LDB9;->K()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LDB9;->y()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    if-ne v3, v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, LDB9;->n()Z

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
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    iput-object v3, v1, LY38;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LDB9;->y()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    if-ne v3, v0, :cond_1

    .line 149
    .line 150
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, LZ38;->a:Lobi;

    .line 155
    .line 156
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LUVi;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, LDB9;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, LDB9;->C()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, LDB9;->y()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {p1}, LDB9;->f()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v1, LY38;->e:Ljava/util/List;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, LDB9;->y()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    if-ne v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, LDB9;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    iput-object v3, v1, LY38;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, LDB9;->y()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    if-ne v3, v4, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1}, LDB9;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_5
    iput-object v3, v1, LY38;->d:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, LDB9;->y()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    if-ne v3, v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1}, LDB9;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_6

    .line 275
    :cond_11
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_6
    iput-object v3, v1, LY38;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    invoke-virtual {p1}, LDB9;->g()V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7f1cde92 -> :sswitch_4
        -0x2d9454e7 -> :sswitch_3
        -0x1c1c95e7 -> :sswitch_2
        -0xe1dd3f7 -> :sswitch_1
        0x608fabf7 -> :sswitch_0
    .end sparse-switch

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
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LaC9;LY38;)V
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
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LaC9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LY38;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "friend_user_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LY38;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LY38;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "playback_chrome_title"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LY38;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LY38;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "playback_chrome_subtitle"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LY38;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LY38;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "prefill_chat_message"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LY38;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LY38;->e:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "compositions"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LZ38;->a:Lobi;

    .line 79
    .line 80
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LUVi;

    .line 85
    .line 86
    invoke-virtual {p1}, LaC9;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, LY38;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lh48;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1}, LaC9;->f()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, LaC9;->g()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LZ38;->a(LDB9;)LY38;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LY38;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ38;->b(LaC9;LY38;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
