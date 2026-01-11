.class public final Lfp4;
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
    const-class v2, Lap4;

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
    iput-object p1, p0, Lfp4;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lep4;
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
    new-instance v1, Lep4;

    .line 16
    .line 17
    invoke-direct {v1}, Lep4;-><init>()V

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
    const-string v6, "product_image_height"

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
    const/4 v5, 0x4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "custom_image_rotation_angle"

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
    const/4 v5, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "external_image_id"

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
    const/4 v5, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "custom_image_frame"

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
    const/4 v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "product_image_width"

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
    if-ne v3, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, LUK9;->x()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1}, LUK9;->p()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lep4;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, LUK9;->x()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, LUK9;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    iput-object v3, v1, Lep4;->e:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, LUK9;->x()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    if-ne v3, v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, LUK9;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    iput-object v3, v1, Lep4;->a:Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, LUK9;->x()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    iget-object v3, p0, Lfp4;->a:LiAi;

    .line 202
    .line 203
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lhlj;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lap4;

    .line 214
    .line 215
    iput-object v3, v1, Lep4;->d:Lap4;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, LUK9;->x()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, LUK9;->p()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lep4;->c:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    invoke-virtual {p1}, LUK9;->g()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x773b396e -> :sswitch_4
        -0x24c1b245 -> :sswitch_3
        0x33cb6873 -> :sswitch_2
        0x63172844 -> :sswitch_1
        0x760511db -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;Lep4;)V
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
    iget-object v0, p2, Lep4;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "external_image_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lep4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lep4;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "product_image_height"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lep4;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lep4;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "product_image_width"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lep4;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lep4;->d:Lap4;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "custom_image_frame"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfp4;->a:LiAi;

    .line 65
    .line 66
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhlj;

    .line 71
    .line 72
    iget-object v1, p2, Lep4;->d:Lap4;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, Lep4;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "custom_image_rotation_angle"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lep4;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, LrL9;->g()V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1}, Lfp4;->a(LUK9;)Lep4;

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
    check-cast p2, Lep4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfp4;->b(LrL9;Lep4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
