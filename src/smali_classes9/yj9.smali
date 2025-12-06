.class public final Lyj9;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;

.field public final d:Lobi;

.field public final e:Lobi;


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
    const-class v2, LWI;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyj9;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LNR0;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyj9;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, LK95;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyj9;->c:Lobi;

    .line 57
    .line 58
    new-instance v0, LYVi;

    .line 59
    .line 60
    new-instance v1, LPWi;

    .line 61
    .line 62
    const-class v2, Ljeh;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lyj9;->d:Lobi;

    .line 75
    .line 76
    new-instance v0, LYVi;

    .line 77
    .line 78
    new-instance v1, LPWi;

    .line 79
    .line 80
    const-class v2, LhTj;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lyj9;->e:Lobi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lxj9;
    .locals 6
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
    new-instance v1, Lxj9;

    .line 16
    .line 17
    invoke-direct {v1}, Lxj9;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_e

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
    const-string v5, "weather"

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
    const-string v5, "speed"

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
    const-string v5, "type"

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
    const-string v5, "date"

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
    const-string v5, "battery"

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
    invoke-virtual {p1}, LDB9;->K()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, LDB9;->y()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-object v3, p0, Lyj9;->a:Lobi;

    .line 130
    .line 131
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LUVi;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LWI;

    .line 142
    .line 143
    iput-object v3, v1, Lxj9;->f:LWI;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, LDB9;->y()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v3, p0, Lyj9;->e:Lobi;

    .line 158
    .line 159
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LUVi;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LhTj;

    .line 170
    .line 171
    iput-object v3, v1, Lxj9;->e:LhTj;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, LDB9;->y()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    iget-object v3, p0, Lyj9;->d:Lobi;

    .line 187
    .line 188
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LUVi;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljeh;

    .line 199
    .line 200
    iput-object v3, v1, Lxj9;->d:Ljeh;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, LDB9;->y()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const/16 v4, 0x8

    .line 216
    .line 217
    if-ne v3, v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, LDB9;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_2
    iput-object v3, v1, Lxj9;->a:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, LDB9;->y()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    iget-object v3, p0, Lyj9;->c:Lobi;

    .line 248
    .line 249
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LUVi;

    .line 254
    .line 255
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LK95;

    .line 260
    .line 261
    iput-object v3, v1, Lxj9;->c:LK95;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1}, LDB9;->y()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    iget-object v3, p0, Lyj9;->b:Lobi;

    .line 277
    .line 278
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LUVi;

    .line 283
    .line 284
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LNR0;

    .line 289
    .line 290
    iput-object v3, v1, Lxj9;->b:LNR0;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    invoke-virtual {p1}, LDB9;->g()V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x13be51f3 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x79634aa2 -> :sswitch_0
    .end sparse-switch

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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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

.method public b(LaC9;Lxj9;)V
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
    iget-object v0, p2, Lxj9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lxj9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lxj9;->b:LNR0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "battery"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyj9;->b:Lobi;

    .line 37
    .line 38
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LUVi;

    .line 43
    .line 44
    iget-object v1, p2, Lxj9;->b:LNR0;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lxj9;->c:LK95;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "date"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyj9;->c:Lobi;

    .line 59
    .line 60
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LUVi;

    .line 65
    .line 66
    iget-object v1, p2, Lxj9;->c:LK95;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p2, Lxj9;->d:Ljeh;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "speed"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lyj9;->d:Lobi;

    .line 81
    .line 82
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LUVi;

    .line 87
    .line 88
    iget-object v1, p2, Lxj9;->d:Ljeh;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p2, Lxj9;->e:LhTj;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "weather"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lyj9;->e:Lobi;

    .line 103
    .line 104
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LUVi;

    .line 109
    .line 110
    iget-object v1, p2, Lxj9;->e:LhTj;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p2, Lxj9;->f:LWI;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "altitude"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lyj9;->a:Lobi;

    .line 125
    .line 126
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LUVi;

    .line 131
    .line 132
    iget-object p2, p2, Lxj9;->f:LWI;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, LaC9;->g()V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1}, Lyj9;->a(LDB9;)Lxj9;

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
    check-cast p2, Lxj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyj9;->b(LaC9;Lxj9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
