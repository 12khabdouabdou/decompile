.class public abstract Ln7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpL6;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj7j$a;->values()[Lj7j$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-ge v3, v2, :cond_a

    .line 14
    .line 15
    aget-object v5, v1, v3

    .line 16
    .line 17
    sget-object v6, Lm7j;->a:[I

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    aget v6, v6, v7

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, LwOc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_8

    .line 41
    .line 42
    invoke-virtual {v6}, Lqy7;->j()LJ8a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_8

    .line 47
    .line 48
    invoke-virtual {v6}, LJ8a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v4

    .line 56
    :goto_1
    if-eqz v6, :cond_8

    .line 57
    .line 58
    invoke-virtual {v6}, LJ8a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v5, v4}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0}, LpL6;->M()Lu3b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p0}, LpL6;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p0}, LpL6;->a0()LW6d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {p0}, LpL6;->Z()LdUg;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_5
    invoke-virtual {p0}, LpL6;->d0()Lllh;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_6
    invoke-virtual {p0}, LpL6;->K()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_7
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_8
    invoke-virtual {p0}, LpL6;->m()LRi2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, LpL6;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    :cond_1
    invoke-virtual {p0}, LpL6;->m()LRi2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {v6}, LRi2;->e()Lyk2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_2
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, LpL6;->n()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    instance-of v6, v4, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LRi2;

    .line 213
    .line 214
    invoke-virtual {v6}, LRi2;->e()Lyk2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_3
    invoke-static {v5, v8}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_4

    .line 231
    :pswitch_9
    invoke-virtual {p0}, LpL6;->f0()LS1i;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    :pswitch_a
    invoke-virtual {p0}, LpL6;->v()LQy6;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-static {v5, v8}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {p0}, LpL6;->u()Lwy6;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-static {v5, v7}, Ln7j;->b(Lj7j$a;I)Lj7j;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_8
    :goto_4
    :pswitch_b
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_b

    .line 277
    .line 278
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_b
    return-object v4

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final b(Lj7j$a;I)Lj7j;
    .locals 1

    .line 1
    new-instance v0, Lj7j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lj7j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lj7j;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method
