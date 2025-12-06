.class public abstract LUye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRF1;LTye;)Luye;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LRF1;->t:LRF1$b;

    .line 4
    .line 5
    iget v2, p0, LRF1$b;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LRF1$b;->b:Lo17;

    .line 13
    .line 14
    check-cast p0, LwM2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v4

    .line 18
    :goto_0
    if-eqz p0, :cond_16

    .line 19
    .line 20
    iget v8, p0, LwM2;->c:I

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LwM2;->b:[LwM2$a;

    .line 32
    .line 33
    array-length v3, p0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    sget-object v6, LKG1;->c:LKG1;

    .line 36
    .line 37
    sget-object v7, LKG1;->b:LKG1;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-ge v5, v3, :cond_6

    .line 41
    .line 42
    aget-object v10, p0, v5

    .line 43
    .line 44
    iget v11, v10, LwM2$a;->a:I

    .line 45
    .line 46
    if-ne v11, v9, :cond_2

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-ne v11, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v6, LKG1;->l0:LKG1;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    new-array v7, v1, [LwM2$a;

    .line 62
    .line 63
    aput-object v10, v7, v0

    .line 64
    .line 65
    invoke-static {v7}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    add-int/2addr v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p0, p1, LTye;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_16

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LwM2$a;

    .line 121
    .line 122
    iget v5, v3, LwM2$a;->a:I

    .line 123
    .line 124
    if-ne v5, v1, :cond_b

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    if-ne v5, v1, :cond_9

    .line 129
    .line 130
    iget-object v3, v3, LwM2$a;->b:Lo17;

    .line 131
    .line 132
    check-cast v3, LF71;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v3, v4

    .line 136
    :goto_5
    new-instance v5, Lpye;

    .line 137
    .line 138
    iget-object v6, v3, LF71;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v3, v3, LF71;->t:Z

    .line 141
    .line 142
    invoke-direct {v5, v8, v6, p0, v3}, Lpye;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    :goto_6
    move-object v5, v4

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    if-ne v5, v9, :cond_e

    .line 149
    .line 150
    if-ne v5, v9, :cond_c

    .line 151
    .line 152
    iget-object v3, v3, LwM2$a;->b:Lo17;

    .line 153
    .line 154
    check-cast v3, LnQg;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-object v3, v4

    .line 158
    :goto_7
    iget-object v5, v3, LnQg;->t:LTgb;

    .line 159
    .line 160
    iget-object v5, v5, LTgb;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    invoke-static {v5}, LPw2;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lrye;

    .line 176
    .line 177
    iget-boolean v3, v3, LnQg;->c:Z

    .line 178
    .line 179
    invoke-direct {v6, v8, v5, v3}, Lrye;-><init>(ILandroid/net/Uri;Z)V

    .line 180
    .line 181
    .line 182
    move-object v5, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    const/4 v6, 0x2

    .line 185
    if-ne v5, v6, :cond_a

    .line 186
    .line 187
    if-ne v5, v6, :cond_f

    .line 188
    .line 189
    iget-object v3, v3, LwM2$a;->b:Lo17;

    .line 190
    .line 191
    check-cast v3, LuJ6;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_f
    move-object v3, v4

    .line 195
    :goto_8
    new-instance v5, Lqye;

    .line 196
    .line 197
    iget-object v3, v3, LuJ6;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v5, v8, v3}, Lqye;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Ltye;

    .line 229
    .line 230
    invoke-virtual {v2}, Ltye;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ltye;

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    move-object v9, v4

    .line 277
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/util/List;

    .line 284
    .line 285
    if-eqz p0, :cond_14

    .line 286
    .line 287
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ltye;

    .line 292
    .line 293
    move-object v10, p0

    .line 294
    goto :goto_c

    .line 295
    :cond_14
    move-object v10, v4

    .line 296
    :goto_c
    if-nez v10, :cond_15

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_15
    new-instance v5, Luye;

    .line 300
    .line 301
    iget-object v6, p1, LTye;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct/range {v5 .. v10}, Luye;-><init>(Ljava/lang/String;LKG1;ILtye;Ltye;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_16
    :goto_d
    return-object v4
.end method
